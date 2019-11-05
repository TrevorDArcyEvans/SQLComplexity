using System;
using System.Diagnostics;
using System.IO;
using Antlr4.Runtime;
using Antlr4.Runtime.Tree;
using SQLParser.Enums;
using Parser = SQLParser.Parser;

namespace SQLComplexity
{
  public static class Program
  {
    public static void Main(string[] args)
    {
      if (args.Length != 1)
      {
        Usage();
        return;
      }

      var sw = Stopwatch.StartNew();
      var sql = File.ReadAllText(args[0]);
      var listener = new TSqlParserListener();
      Parser.Parse(sql, listener, SQLType.TSql);

      // TODO    calculate complexity
      var startNode = listener.EnterContext;
      var maxDepth = 0;
      var length = 0;
      Dump(startNode.Depth(), ref maxDepth, ref length, startNode);
      Console.WriteLine();

      Console.WriteLine($"Analysed [{args[0]}] in {sw.ElapsedMilliseconds} ms");
      Console.WriteLine($"  MaxDepth = {maxDepth}");
      Console.WriteLine($"  Length   = {length}");
    }

    // RuleContext : IParseTree, ISyntaxTree, ITree
    // TerminalNodeImpl : IParseTree, ISyntaxTree, ITree
    private static void Dump(int depth, ref int maxDepth, ref int length, IParseTree node)
    {
      var newDepth = (node as RuleContext)?.Depth() ?? depth + 1;
      var padding = new string(' ', newDepth);
      if (node is TerminalNodeImpl)
      {
        Console.WriteLine($"{padding} [{newDepth}] {node}");
      }

      maxDepth = Math.Max(newDepth, maxDepth);
      length++;
      for (var i = 0; i < node.ChildCount; i++)
      {
        var child = node.GetChild(i);
        Dump(newDepth, ref maxDepth, ref length, child);
      }
    }

    private static void Usage()
    {
      Console.WriteLine("Usage:");
      Console.WriteLine("  SQLComplexity.exe [path_to_sql_file]");
      Console.WriteLine();
      Console.WriteLine("Example:");
      Console.WriteLine("  SQLComplexity.exe CreateDatabase.sql");
    }
  }
}

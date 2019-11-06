using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
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

      Console.WriteLine($"Analysing [{args[0]}] ...");

      var sw = Stopwatch.StartNew();
      var sql = File.ReadAllText(args[0]);
      var listener = new TSqlParserListener();
      Parser.Parse(sql, listener, SQLType.TSql);

      // TODO    calculate complexity
      //  TODO    Calculate graph density:
      //    https://en.wikipedia.org/wiki/Dense_graph
      //    https://www.quora.com/How-do-you-compute-the-density-of-a-weighted-graph
      var startNode = listener.EnterContext;
      var allNodes = new HashSet<IParseTree>();
      Dump(startNode.Depth(), allNodes, startNode);
      Console.WriteLine();

      var leafNodes = allNodes.Where(x => x.ChildCount == 0);
      var allDepths = leafNodes.Select(leafNode =>
      {
        var depth = 0;
        var currNode = leafNode;
        while (currNode != null)
        {
          depth++;
          currNode = currNode.Parent;
        }

        return depth;
      });
      var length = allDepths.Sum();

      Console.WriteLine($"Analysed [{args[0]}] in {sw.ElapsedMilliseconds} ms");
      Console.WriteLine($"  MaxDepth   = {allDepths.Max()}");
      Console.WriteLine($"  Height     = {allNodes.Count}");
      Console.WriteLine($"  Length     = {length}");
      Console.WriteLine($"  Leaves     = {leafNodes.Count()}");
    }

    // RuleContext : IParseTree, ISyntaxTree, ITree
    // TerminalNodeImpl : IParseTree, ISyntaxTree, ITree
    private static void Dump(int depth,
      ISet<IParseTree> allNodes,
      IParseTree node)
    {
      var newDepth = (node as RuleContext)?.Depth() ?? depth + 1;
      var padding = new string(' ', newDepth);
//      if (node is TerminalNodeImpl)
      {
        Console.WriteLine($"{padding} [{newDepth}@{node.GetType().Name}] {node}");
      }

      if (!allNodes.Contains(node))
      {
        allNodes.Add(node);
      }
      
      for (var i = 0; i < node.ChildCount; i++)
      {
        var child = node.GetChild(i);
        Dump(newDepth, allNodes, child);
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

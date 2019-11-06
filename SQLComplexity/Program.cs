using System;
using System.Diagnostics;
using System.IO;
using System.Linq;
using Antlr4.Runtime;

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
      var analyser = new Analyser(sql);
      var allNodes = analyser.Analyse();
      var leafNodes = allNodes.Where(x => x.ChildCount == 0);
      var allDepths = leafNodes.Select(x => x.GetDepth());
      var length = allDepths.Sum();

      foreach (var node in allNodes)
      {
        var newDepth = (node as RuleContext)?.Depth() ?? node.GetDepth() + 1;
        var padding = new string(' ', newDepth);
        Console.WriteLine($"{padding} [{newDepth}@{node.GetType().Name}] {node}");
      }

      Console.WriteLine($"Analysed [{args[0]}] in {sw.ElapsedMilliseconds} ms");
      Console.WriteLine($"  MaxDepth   = {allDepths.Max()}");
      Console.WriteLine($"  Height     = {allNodes.Count}");
      Console.WriteLine($"  Leaves     = {leafNodes.Count()}");
      Console.WriteLine($"  Length     = {length}");
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

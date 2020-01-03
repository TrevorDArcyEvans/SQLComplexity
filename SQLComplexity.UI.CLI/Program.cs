using System;
using System.Diagnostics;
using System.IO;
using System.Linq;

namespace SQLComplexity.UI.CLI
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
      analyser.Analyse();
      var allNodes = analyser.AllNodes;
      var leafNodes = analyser.LeafNodes;

      foreach (var node in leafNodes)
      {
        var nodeDepth = node.GetDepth() ;
        var padding = new string(' ', nodeDepth);
        Console.WriteLine($"{padding} [{nodeDepth}@{node.GetType().Name}] {node} ${analyser.GetWeightedCost(node):0}");
      }

      Console.WriteLine($"Analysed [{args[0]}] in {sw.ElapsedMilliseconds} ms");
      Console.WriteLine($"  MaxDepth           = {analyser.MaxDepth}");
      Console.WriteLine($"  Height             = {allNodes.Count()}");
      Console.WriteLine($"  Leaves             = {leafNodes.Count()}");
      Console.WriteLine($"  TotalDepth         = {analyser.TotalDepth}");
      Console.WriteLine($"  TotalWeightedCost  = ${analyser.TotalWeightedCost:0}");
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

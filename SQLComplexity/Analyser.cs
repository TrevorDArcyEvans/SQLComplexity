using System;
using System.Collections.Generic;
using System.Linq;
using Antlr4.Runtime.Tree;
using Gma.DataStructures;
using SQLParser;
using SQLParser.Enums;

namespace SQLComplexity
{
  public sealed class Analyser
  {
    public IEnumerable<IParseTree> AllNodes { get; private set; } = new OrderedSet<IParseTree>();

    public IParseTree RootNode => AllNodes.Single(x => x.Parent == null);

    public IEnumerable<IParseTree> LeafNodes => AllNodes.Where(x => x.ChildCount == 0);

    private IEnumerable<int> Depths => LeafNodes.Select(x => x.GetDepth());

    public int MaxDepth => Depths.Max();

    public int TotalDepth => Depths.Sum();
    
    public double TotalWeightedCost => LeafNodes.Select(GetWeightedCost).Sum();

    private readonly string _sql;

    public Analyser(string sql)
    {
      _sql = sql;
    }

    public void Analyse()
    {
      AllNodes = AnalyseInternal();
    }

    private IEnumerable<IParseTree> AnalyseInternal()
    {
      var listener = new TSqlParserListener();
      Parser.Parse(_sql, listener, SQLType.TSql);

      // TODO    calculate complexity
      //  TODO    Calculate graph density:
      //    https://en.wikipedia.org/wiki/Dense_graph
      //    https://www.quora.com/How-do-you-compute-the-density-of-a-weighted-graph
      var startNode = listener.EnterContext;
      var allNodes = new OrderedSet<IParseTree>();
      Analyse(startNode, allNodes);

      return allNodes;
    }

    // RuleContext : IParseTree, ISyntaxTree, ITree
    // TerminalNodeImpl : IParseTree, ISyntaxTree, ITree
    private static void Analyse(
      IParseTree node,
      ICollection<IParseTree> allNodes)
    {
      if (!allNodes.Contains(node))
      {
        allNodes.Add(node);
      }

      for (var i = 0; i < node.ChildCount; i++)
      {
        var child = node.GetChild(i);
        Analyse(child, allNodes);
      }
    }

    public double GetWeightedCost(IParseTree node)
    {
      var cost = 0d;

      var currNode = node.Parent;
      while (currNode != null)
      {
        cost += GetDirectCost(currNode) * GetWeightedDepth(currNode);
        currNode = currNode.Parent;
      }

      return cost;
    }

    private static double GetWeightedDepth(IParseTree node)
    {
      // TODO    confirm weighting curve [Depth]-vs-[weight]
      return Math.Pow(node.GetDepth(), 1.5);
    }

    private static double GetDirectCost(IParseTree node)
    {
      return GetDirectCost(node.GetType());
    }

    private static double GetDirectCost(Type node)
    {
      // TODO    get costs from a mapping [type] --> [cost]
      switch (node.Name)
      {
        case "Tsql_fileContext":
        case "BatchContext":
        case "TerminalNodeImpl":
        case "ErrorNodeImpl":
          return 0d;
        
        default:
          return 1d;
      }
    }
  }
}

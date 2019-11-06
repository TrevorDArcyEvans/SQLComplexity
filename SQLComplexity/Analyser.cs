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

    public int Length => Depths.Sum();

    private readonly string _sql;

    public Analyser(string sql)
    {
      _sql = sql;
    }

    public void Analyse()
    {
      AllNodes = AnalyseInternal();
    }

    private ICollection<IParseTree> AnalyseInternal()
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
  }
}

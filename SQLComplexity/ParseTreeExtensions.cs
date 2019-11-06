using Antlr4.Runtime.Tree;

namespace SQLComplexity
{
  public static class ParseTreeExtensions
  {
    public static int GetDepth(this IParseTree node)
    {
      var depth = 0;
      var currNode = node;
      while (currNode != null)
      {
        depth++;
        currNode = currNode.Parent;
      }

      return depth;
    }
  }
}

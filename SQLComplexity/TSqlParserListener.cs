using SQLParser.Parsers.TSql;

namespace SQLComplexity
{
  public sealed class TSqlParserListener : TSqlParserBaseListener
  {
    // TODO  listen to events --> complexity
    public override void EnterTsql_file(TSqlParser.Tsql_fileContext context)
    {
      
    }

    public override void ExitTsql_file(TSqlParser.Tsql_fileContext context)
    {
      
    }
  }
}

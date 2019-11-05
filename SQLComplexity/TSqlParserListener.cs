using SQLParser.Parsers.TSql;

namespace SQLComplexity
{
  public sealed class TSqlParserListener : TSqlParserBaseListener
  {
    public TSqlParser.Tsql_fileContext EnterContext { get; private set; }
    public TSqlParser.Tsql_fileContext ExitContext { get; private set; }
    
    public override void EnterTsql_file(TSqlParser.Tsql_fileContext context)
    {
      EnterContext = context;
    }

    public override void ExitTsql_file(TSqlParser.Tsql_fileContext context)
    {
      ExitContext = context;
    }
  }
}

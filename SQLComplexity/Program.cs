using System;
using System.IO;
using SQLParser;
using SQLParser.Enums;

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

      var sql = File.ReadAllText(args[0]);
      var listener = new TSqlParserListener();
      Parser.Parse(sql, listener, SQLType.TSql);

      // TODO    output complexity
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

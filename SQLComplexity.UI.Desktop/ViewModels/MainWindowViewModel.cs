using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Reactive;
using System.Text;
using ReactiveUI;

namespace SQLComplexity.UI.Desktop.ViewModels
{
  public class MainWindowViewModel : ViewModelBase
  {
    public MainWindowViewModel()
    {
      this.PropertyChanged += TxtInput_Changed;
    }

    private string _txtInput;
    public string TxtInput
    {
      get
      {
        return _txtInput;
      }
      set
      {
        this.RaiseAndSetIfChanged(ref _txtInput, value);
      }
    }

    private string _txtOutput;
    public string TxtOutput
    {
      get
      {
        return _txtOutput;
      }
      set
      {
        this.RaiseAndSetIfChanged(ref _txtOutput, value);
      }
    }

    private void CmdAnalyse_Click()
    {
      var sb = new StringBuilder();
      sb.AppendLine($"Analysing ...");

      var sw = Stopwatch.StartNew();
      var sql = TxtInput;
      var analyser = new Analyser(sql);
      analyser.Analyse();
      var allNodes = analyser.AllNodes;
      var leafNodes = analyser.LeafNodes;

      foreach (var node in leafNodes)
      {
        var nodeDepth = node.GetDepth() ;
        var padding = new string(' ', nodeDepth);
        sb.AppendLine($"{padding} [{nodeDepth}@{node.GetType().Name}] {node} ${analyser.GetWeightedCost(node):0}");
      }

      sb.AppendLine($"Analysed in {sw.ElapsedMilliseconds} ms");
      sb.AppendLine($"  MaxDepth           = {analyser.MaxDepth}");
      sb.AppendLine($"  Height             = {allNodes.Count()}");
      sb.AppendLine($"  Leaves             = {leafNodes.Count()}");
      sb.AppendLine($"  TotalDepth         = {analyser.TotalDepth}");
      sb.AppendLine($"  TotalWeightedCost  = ${analyser.TotalWeightedCost:0}");

      TxtOutput = sb.ToString();
    }

    private void TxtInput_Changed(object sender, PropertyChangedEventArgs args)
    {
      if (args.PropertyName == nameof(TxtInput))
      {
        TxtOutput = string.Empty;
      }
    }
  }
}

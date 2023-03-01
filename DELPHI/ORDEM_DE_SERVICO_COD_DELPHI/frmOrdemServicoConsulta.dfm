inherited formOrdemServicoConsulta: TformOrdemServicoConsulta
  Caption = 'Consulta de Ordens'
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBGrid1: TDBGrid
    Top = 65
    Height = 195
    Columns = <
      item
        Expanded = False
        FieldName = 'idOS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeProduto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'quantidade'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valorUnitario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valorTotal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'descStatus'
        Visible = True
      end>
  end
  inherited Panel2: TPanel
    Height = 65
    ExplicitHeight = 65
  end
  inherited dsConsulta: TDataSource
    DataSet = dtmOrdemServico.fdqConsulta
  end
end

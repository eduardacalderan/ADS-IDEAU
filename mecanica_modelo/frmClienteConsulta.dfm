inherited formConsulta2: TformConsulta2
  Caption = 'formConsulta2'
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBGrid1: TDBGrid
    Columns = <
      item
        Expanded = False
        FieldName = 'idCliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'endere'#231'o'
        Visible = True
      end>
  end
  inherited Panel2: TPanel
    object NomeCliente: TLabel
      Left = 27
      Top = 14
      Width = 34
      Height = 13
      Caption = 'Nome: '
    end
    object CPFCliente: TLabel
      Left = 283
      Top = 14
      Width = 23
      Height = 13
      Caption = 'CPF:'
    end
    object editNome: TEdit
      Left = 67
      Top = 11
      Width = 174
      Height = 21
      TabOrder = 0
    end
    object EditCPF: TEdit
      Left = 312
      Top = 11
      Width = 174
      Height = 21
      TabOrder = 1
    end
    object ButtonProcurar: TButton
      Left = 527
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Procurar'
      TabOrder = 2
      OnClick = ButtonProcurarClick
    end
  end
  inherited dsConsulta: TDataSource
    DataSet = dtmClientes.fdqConsulta
  end
end

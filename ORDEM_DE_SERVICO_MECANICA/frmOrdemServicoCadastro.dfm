inherited formOrdemServicoCadastro: TformOrdemServicoCadastro
  Caption = 'formOrdemServicoCadastro'
  ClientWidth = 703
  ExplicitWidth = 719
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 703
    ExplicitWidth = 703
    object Label1: TLabel [0]
      Left = 48
      Top = 16
      Width = 8
      Height = 13
      Caption = 'id'
      FocusControl = DBEditIDOS
    end
    object Label2: TLabel [1]
      Left = 165
      Top = 13
      Width = 42
      Height = 13
      Caption = 'Emiss'#227'o:'
      FocusControl = DBEditEmissao
    end
    object Label3: TLabel [2]
      Left = 48
      Top = 64
      Width = 37
      Height = 13
      Caption = 'Cliente:'
    end
    object Label4: TLabel [3]
      Left = 48
      Top = 104
      Width = 51
      Height = 13
      Caption = 'Valor Total'
      FocusControl = DBEditValorTotal
    end
    object LabelStatus: TLabel [4]
      Left = 280
      Top = 10
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object DBEditIDOS: TDBEdit [5]
      Left = 48
      Top = 32
      Width = 81
      Height = 21
      DataField = 'idOS'
      DataSource = dsCadastro
      TabOrder = 0
    end
    object DBEditEmissao: TDBEdit [6]
      Left = 165
      Top = 32
      Width = 81
      Height = 21
      DataField = 'dia'
      DataSource = dsCadastro
      TabOrder = 1
    end
    object DBEditValorTotal: TDBEdit [7]
      Left = 48
      Top = 123
      Width = 89
      Height = 21
      DataField = 'valorTotal'
      DataSource = dsCadastro
      ReadOnly = True
      TabOrder = 2
    end
    inherited Panel3: TPanel
      Top = 159
      Width = 701
      Height = 204
      TabOrder = 3
      ExplicitTop = 159
      ExplicitWidth = 701
      ExplicitHeight = 204
      inherited DBGrid1: TDBGrid
        Width = 673
        Height = 202
        DataSource = dsDetalhe
        Columns = <
          item
            Expanded = False
            FieldName = 'descProduto'
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
          end>
      end
      inherited DBNavigator1: TDBNavigator
        Left = 674
        Height = 202
        Hints.Strings = ()
        ExplicitLeft = 674
        ExplicitHeight = 202
      end
    end
  end
  inherited Panel2: TPanel
    Width = 703
    ExplicitWidth = 703
    inherited btnNovo: TButton
      OnClick = btnNovoClick
    end
    inherited btnGravar: TButton
      OnClick = btnGravarClick
    end
    inherited btnExcluir: TButton
      OnClick = btnExcluirClick
    end
    inherited btnCancelar: TButton
      OnClick = btnCancelarClick
    end
    inherited btnFechar: TButton
      Left = 571
      Top = 4
      ExplicitLeft = 571
      ExplicitTop = 4
    end
    inherited btnConsulta: TButton
      OnClick = btnConsultaClick
    end
  end
  object DBLookupComboBoxCliente: TDBLookupComboBox [2]
    Left = 48
    Top = 77
    Width = 441
    Height = 21
    DataField = 'nomeCliente'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBLookupComboBoxStatus: TDBLookupComboBox [3]
    Left = 280
    Top = 32
    Width = 145
    Height = 21
    DataField = 'descStatus'
    DataSource = dsCadastro
    TabOrder = 3
  end
  inherited dsCadastro: TDataSource
    DataSet = dtmOrdemServico.cdsCadastro
    Left = 640
    Top = 16
  end
  inherited dsDetalhe: TDataSource
    DataSet = dtmOrdemServico.cdsDetalhe
    Left = 504
    Top = 224
  end
end

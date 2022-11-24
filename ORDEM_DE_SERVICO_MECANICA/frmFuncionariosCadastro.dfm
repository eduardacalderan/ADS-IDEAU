inherited formFuncionariosCadastro: TformFuncionariosCadastro
  Caption = 'formFuncionariosCadastro'
  ClientHeight = 356
  ClientWidth = 761
  ExplicitWidth = 777
  ExplicitHeight = 395
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 761
    Height = 272
    ExplicitWidth = 761
    ExplicitHeight = 272
    object LabelNameProdutos: TLabel
      Left = 31
      Top = 20
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object LabelCPFFunc: TLabel
      Left = 31
      Top = 68
      Width = 19
      Height = 13
      Caption = 'CPF'
    end
    object LabelTelFun: TLabel
      Left = 31
      Top = 116
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object DBEditNomeFunc: TDBEdit
      Left = 31
      Top = 39
      Width = 98
      Height = 21
      DataField = 'nome'
      DataSource = dsCadastro
      TabOrder = 0
    end
    object DBEditValorFunc: TDBEdit
      Left = 31
      Top = 87
      Width = 178
      Height = 21
      DataField = 'cpf'
      DataSource = dsCadastro
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 31
      Top = 135
      Width = 178
      Height = 21
      DataField = 'telefone'
      DataSource = dsCadastro
      TabOrder = 2
    end
  end
  inherited Panel2: TPanel
    Top = 272
    Width = 761
    Height = 84
    ExplicitTop = 272
    ExplicitWidth = 761
    ExplicitHeight = 84
    inherited btnNovo: TButton
      Left = 24
      Top = 30
      Width = 57
      OnClick = btnNovoClick
      ExplicitLeft = 24
      ExplicitTop = 30
      ExplicitWidth = 57
    end
    inherited btnGravar: TButton
      Left = 87
      Top = 30
      Width = 66
      OnClick = btnGravarClick
      ExplicitLeft = 87
      ExplicitTop = 30
      ExplicitWidth = 66
    end
    inherited btnExcluir: TButton
      Left = 159
      Top = 30
      Width = 67
      OnClick = btnExcluirClick
      ExplicitLeft = 159
      ExplicitTop = 30
      ExplicitWidth = 67
    end
    inherited btnCancelar: TButton
      Left = 232
      Top = 30
      Width = 76
      OnClick = btnCancelarClick
      ExplicitLeft = 232
      ExplicitTop = 30
      ExplicitWidth = 76
    end
    inherited btnFechar: TButton
      Left = 405
      Top = 29
      Width = 76
      ExplicitLeft = 405
      ExplicitTop = 29
      ExplicitWidth = 76
    end
    inherited btnConsulta: TButton
      Left = 314
      Top = 29
      Width = 85
      OnClick = btnConsultaClick
      ExplicitLeft = 314
      ExplicitTop = 29
      ExplicitWidth = 85
    end
  end
  inherited dsCadastro: TDataSource
    DataSet = dtmFuncionarios.cdsCadastro
    OnStateChange = dsCadastroStateChange
    OnDataChange = dsCadastroDataChange
    Left = 696
    Top = 216
  end
end

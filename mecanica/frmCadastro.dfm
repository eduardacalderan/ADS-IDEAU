object formCadastro: TformCadastro
  Left = 0
  Top = 0
  Caption = 'formCadastro'
  ClientHeight = 446
  ClientWidth = 828
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 828
    Height = 407
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 407
    Width = 828
    Height = 39
    Align = alBottom
    TabOrder = 1
    object btnNovo: TButton
      Left = 16
      Top = 6
      Width = 105
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object btnGravar: TButton
      Left = 127
      Top = 6
      Width = 105
      Height = 25
      Caption = 'Gravar'
      TabOrder = 1
    end
    object btnExcluir: TButton
      Left = 238
      Top = 6
      Width = 105
      Height = 25
      Caption = 'Excluir'
      TabOrder = 2
    end
    object btnCancelar: TButton
      Left = 349
      Top = 6
      Width = 105
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 3
    end
    object btnFechar: TButton
      Left = 685
      Top = 6
      Width = 105
      Height = 25
      Caption = 'Fechar'
      TabOrder = 4
      OnClick = btnFecharClick
    end
    object btnConsulta: TButton
      Left = 460
      Top = 6
      Width = 105
      Height = 25
      Caption = 'Consultar'
      TabOrder = 5
    end
  end
  object dsCadastro: TDataSource
    Left = 736
    Top = 32
  end
end

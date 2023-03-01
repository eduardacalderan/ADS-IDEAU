inherited formCadastroDetalhe: TformCadastroDetalhe
  Caption = 'formCadastroDetalhe'
  ClientHeight = 403
  ExplicitHeight = 442
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Height = 364
    ExplicitHeight = 364
    object Panel3: TPanel
      Left = 1
      Top = 175
      Width = 826
      Height = 188
      Align = alBottom
      Caption = 'Panel3'
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 1
        Top = 1
        Width = 798
        Height = 186
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator1: TDBNavigator
        Left = 799
        Top = 1
        Width = 26
        Height = 186
        DataSource = dsDetalhe
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
        Align = alRight
        Kind = dbnVertical
        TabOrder = 1
      end
    end
  end
  inherited Panel2: TPanel
    Top = 364
    ExplicitTop = 364
  end
  inherited dsCadastro: TDataSource
    Left = 40
    Top = 80
  end
  object dsDetalhe: TDataSource
    Left = 416
    Top = 200
  end
end

object FormMaiorTres: TFormMaiorTres
  Left = 0
  Top = 0
  Caption = 'FormMaiorTres'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabelMaiorTres: TLabel
    Left = 32
    Top = 136
    Width = 3
    Height = 13
  end
  object EditPrimeiro1: TEdit
    Left = 32
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Primeiro valor'
  end
  object EditSegundo1: TEdit
    Left = 32
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Segundo valor'
  end
  object EditTerceiro1: TEdit
    Left = 32
    Top = 78
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Terceiro valor'
  end
  object ok5: TButton
    Left = 32
    Top = 105
    Width = 75
    Height = 25
    Caption = 'ok'
    TabOrder = 3
    OnClick = ok5Click
  end
end

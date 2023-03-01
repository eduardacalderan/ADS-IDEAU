object FormMaioresTres: TFormMaioresTres
  Left = 0
  Top = 0
  Caption = 'FormMaioresTres'
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
  object LabelMaioresTres: TLabel
    Left = 16
    Top = 130
    Width = 3
    Height = 13
  end
  object EditPrimeiro2: TEdit
    Left = 16
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Primeiro valor'
  end
  object EditSegundo2: TEdit
    Left = 16
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Segundo valor'
  end
  object EditTerceiro2: TEdit
    Left = 16
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Terceiro valor'
  end
  object ok6: TButton
    Left = 16
    Top = 99
    Width = 31
    Height = 25
    Caption = 'ok'
    TabOrder = 3
    OnClick = ok6Click
  end
end

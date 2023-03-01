object FormParOrIm: TFormParOrIm
  Left = 0
  Top = 0
  Caption = 'FormParOrIm'
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
  object LabelParOrIm: TLabel
    Left = 8
    Top = 82
    Width = 3
    Height = 13
  end
  object EditNum1: TEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Digite um n'#250'mero'
  end
  object ok4: TButton
    Left = 8
    Top = 51
    Width = 33
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = ok4Click
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 370
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 219
    Top = 184
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object btnSoma: TButton
    Left = 208
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Soma'
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    OnClick = btnSomaClick
  end
end

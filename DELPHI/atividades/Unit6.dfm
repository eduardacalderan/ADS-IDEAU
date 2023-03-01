object FormPN: TFormPN
  Left = 0
  Top = 0
  Caption = 'FormPN'
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
  object LabelPM: TLabel
    Left = 24
    Top = 88
    Width = 3
    Height = 13
  end
  object EditValue1: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Escreva um valor'
  end
  object ok1: TButton
    Left = 24
    Top = 51
    Width = 33
    Height = 25
    Caption = 'ok'
    TabOrder = 1
    OnClick = ok1Click
  end
end

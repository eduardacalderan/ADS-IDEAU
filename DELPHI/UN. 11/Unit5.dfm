object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
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
  object Label1: TLabel
    Left = 32
    Top = 82
    Width = 53
    Height = 13
    Caption = 'Convertido'
  end
  object Edit1: TEdit
    Left = 32
    Top = 24
    Width = 161
    Height = 21
    TabOrder = 0
    Text = 'Temperatura em graus Celsius'
  end
  object Button1: TButton
    Left = 32
    Top = 51
    Width = 161
    Height = 25
    Caption = 'Converter para Fahrenheit '
    TabOrder = 1
    OnClick = Button1Click
  end
end

object FormTemperatura: TFormTemperatura
  Left = 0
  Top = 0
  Caption = 'FormTemperatura'
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
  object ConvertidoC: TLabel
    Left = 24
    Top = 90
    Width = 53
    Height = 13
    Caption = 'Convertido'
  end
  object EditFC: TEdit
    Left = 24
    Top = 32
    Width = 177
    Height = 21
    TabOrder = 0
    Text = 'Temperatura em graus Fahrenheit '
  end
  object converterC: TButton
    Left = 24
    Top = 59
    Width = 129
    Height = 25
    Caption = 'Converter para Celsius'
    TabOrder = 1
    OnClick = converterCClick
  end
end

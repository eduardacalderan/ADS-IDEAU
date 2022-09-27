object FormDenNum: TFormDenNum
  Left = 0
  Top = 0
  Caption = 'FormDenNum'
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
  object LabelDN2: TLabel
    Left = 32
    Top = 120
    Width = 3
    Height = 13
  end
  object EditDenominador: TEdit
    Left = 32
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Denominador'
  end
  object EditNumerador: TEdit
    Left = 32
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Numerador'
  end
  object Button1: TButton
    Left = 32
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 2
    OnClick = Button1Click
  end
end

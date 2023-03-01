object FormSalario: TFormSalario
  Left = 0
  Top = 0
  Caption = 'FormSalario'
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
  object LabelSalario: TLabel
    Left = 8
    Top = 103
    Width = 90
    Height = 13
    Caption = 'Sal'#225'rio Reajustado'
  end
  object EditSalario: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Sal'#225'rio'
  end
  object EditReajuste: TEdit
    Left = 8
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Reajuste'
  end
  object Button1: TButton
    Left = 8
    Top = 72
    Width = 121
    Height = 25
    Caption = 'Calcular novo sal'#225'rio'
    TabOrder = 2
    OnClick = Button1Click
  end
end

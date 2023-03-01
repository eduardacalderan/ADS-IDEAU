object FormMaior: TFormMaior
  Left = 0
  Top = 0
  Caption = 'FormMaior'
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
  object LabelMaior: TLabel
    Left = 35
    Top = 109
    Width = 3
    Height = 13
  end
  object EditValue2: TEdit
    Left = 32
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Informe um valor'
  end
  object EditValue3: TEdit
    Left = 32
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Informe outro valor'
  end
  object ok2: TButton
    Left = 32
    Top = 78
    Width = 25
    Height = 25
    Caption = 'ok'
    TabOrder = 2
    OnClick = ok2Click
  end
end

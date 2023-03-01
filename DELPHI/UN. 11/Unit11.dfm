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
    Left = 16
    Top = 130
    Width = 49
    Height = 23
  end
  object Edit1: TEdit
    Left = 16
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Primeiro valor'
  end
  object Edit2: TEdit
    Left = 16
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Segundo valor'
  end
  object Edit3: TEdit
    Left = 16
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Terceiro valor'
  end
  object Button1: TButton
    Left = 16
    Top = 99
    Width = 31
    Height = 25
    Caption = 'ok'
    TabOrder = 3
    OnClick = Button1Click
  end
end

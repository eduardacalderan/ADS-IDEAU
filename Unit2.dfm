object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 320
  ClientWidth = 631
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
    Left = 80
    Top = 112
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Edit1: TEdit
    Left = 80
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 80
    Top = 75
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnSoma: TButton
    Left = 80
    Top = 160
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btnSomaClick
  end
  object btnDiminuicao: TButton
    Left = 111
    Top = 160
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btnDiminuicaoClick
  end
  object btnMultiplicacao: TButton
    Left = 142
    Top = 160
    Width = 29
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btnMultiplicacaoClick
  end
  object btnDivisao: TButton
    Left = 177
    Top = 160
    Width = 25
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btnDivisaoClick
  end
end

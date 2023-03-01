object FormSenha: TFormSenha
  Left = 0
  Top = 0
  Caption = 'FormSenha'
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
  object LabelSenha: TLabel
    Left = 16
    Top = 96
    Width = 3
    Height = 13
  end
  object EditSenha: TEdit
    Left = 16
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Digite a senha'
  end
  object ok3: TButton
    Left = 16
    Top = 51
    Width = 49
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = ok3Click
  end
end

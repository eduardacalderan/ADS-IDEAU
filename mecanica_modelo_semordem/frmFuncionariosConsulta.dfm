inherited formFuncionariosConsulta: TformFuncionariosConsulta
  Caption = 'formFuncionariosConsulta'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel2: TPanel
    object NomeFuncionario: TLabel
      Left = 27
      Top = 14
      Width = 34
      Height = 13
      Caption = 'Nome: '
    end
    object editNomeFuncionario: TEdit
      Left = 67
      Top = 11
      Width = 174
      Height = 21
      TabOrder = 0
    end
    object ButtonProcurar: TButton
      Left = 527
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Procurar'
      TabOrder = 1
      OnClick = ButtonProcurarClick
    end
  end
  inherited dsConsulta: TDataSource
    DataSet = dtmFuncionarios.fdqConsulta
  end
end

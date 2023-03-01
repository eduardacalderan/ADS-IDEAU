object dtmCadastro: TdtmCadastro
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 392
  Width = 502
  object fdqCadastro: TFDQuery
    Connection = dtmConexao.FDConnection
    Left = 96
    Top = 72
  end
  object dspCadastro: TDataSetProvider
    DataSet = fdqCadastro
    Left = 96
    Top = 128
  end
  object cdsCadastro: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCadastro'
    AfterPost = cdsCadastroAfterPost
    AfterDelete = cdsCadastroAfterDelete
    OnReconcileError = cdsCadastroReconcileError
    Left = 96
    Top = 184
  end
  object fdqConsulta: TFDQuery
    Connection = dtmConexao.FDConnection
    Left = 224
    Top = 72
  end
end

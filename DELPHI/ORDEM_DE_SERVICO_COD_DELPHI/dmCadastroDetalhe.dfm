inherited dtmCadastroDetalhe: TdtmCadastroDetalhe
  OldCreateOrder = True
  inherited dspCadastro: TDataSetProvider
    Options = [poCascadeDeletes, poCascadeUpdates, poUseQuoteChar]
    Top = 184
  end
  inherited cdsCadastro: TClientDataSet
    Top = 240
  end
  inherited fdqConsulta: TFDQuery
    Left = 320
  end
  object fdqDetalhe: TFDQuery
    MasterSource = dsCadastro
    Left = 176
    Top = 72
  end
  object dsCadastro: TDataSource
    DataSet = fdqCadastro
    Left = 96
    Top = 128
  end
  object cdsDetalhe: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 184
    Top = 240
  end
end

inherited dtmProdutos: TdtmProdutos
  OldCreateOrder = True
  inherited fdqCadastro: TFDQuery
    SQL.Strings = (
      'select * from produtos')
  end
  inherited cdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'idProduto'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'nome'
        Attributes = [faRequired]
        DataType = ftString
        Size = 20
      end
      item
        Name = 'valor'
        DataType = ftBCD
        Precision = 15
        Size = 2
      end
      item
        Name = 'tipo'
        DataType = ftString
        Size = 1
      end>
    StoreDefs = True
    object cdsCadastroidProduto: TIntegerField
      FieldName = 'idProduto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
    end
    object cdsCadastronome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
    end
    object cdsCadastrovalor: TBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 15
      Size = 2
    end
    object cdsCadastrotipo: TStringField
      FieldName = 'tipo'
      Origin = 'tipo'
      Size = 1
    end
  end
  inherited fdqConsulta: TFDQuery
    SQL.Strings = (
      'select * '
      'from produtos'
      'order by nome'
      '')
    object fdqConsultaidProduto: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'idProduto'
      Origin = 'idProduto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdqConsultanome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
    end
    object fdqConsultavalor: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 15
      Size = 2
    end
    object fdqConsultatipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      Size = 1
    end
  end
end

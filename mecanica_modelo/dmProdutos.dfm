inherited dtmProdutos: TdtmProdutos
  OldCreateOrder = True
  inherited fdqCadastro: TFDQuery
    SQL.Strings = (
      'select * from produtos')
    object fdqCadastroidProdutos: TIntegerField
      FieldName = 'idProdutos'
      Origin = 'idProdutos'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdqCadastronome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
    end
    object fdqCadastrovalor: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 15
      Size = 2
    end
  end
  inherited cdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'idProdutos'
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
      end>
    StoreDefs = True
    object cdsCadastroidProdutos: TIntegerField
      FieldName = 'idProdutos'
      Required = True
    end
    object cdsCadastronome: TStringField
      FieldName = 'nome'
      Required = True
    end
    object cdsCadastrovalor: TBCDField
      FieldName = 'valor'
      Precision = 15
      Size = 2
    end
  end
  inherited fdqConsulta: TFDQuery
    SQL.Strings = (
      'select * '
      'from produtos'
      'order by nome'
      '')
    object fdqConsultaidProdutos: TIntegerField
      FieldName = 'idProdutos'
      Origin = 'idProdutos'
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
  end
end

inherited dtmProdutos: TdtmProdutos
  OldCreateOrder = True
  inherited fdqCadastro: TFDQuery
    SQL.Strings = (
      'select * from produtos')
  end
  inherited cdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'idProdutos'
        Attributes = [faReadonly]
        DataType = ftAutoInc
      end
      item
        Name = 'valores'
        DataType = ftFloat
      end
      item
        Name = 'nome'
        Attributes = [faRequired]
        DataType = ftString
        Size = 100
      end>
    StoreDefs = True
    object cdsCadastroidProdutos: TAutoIncField
      FieldName = 'idProdutos'
      ReadOnly = True
    end
    object cdsCadastrovalores: TFloatField
      FieldName = 'valores'
    end
    object cdsCadastronome: TStringField
      FieldName = 'nome'
      Required = True
      Size = 100
    end
  end
  inherited fdqConsulta: TFDQuery
    SQL.Strings = (
      'select * '
      'from produtos'
      'order by nome'
      '')
  end
end

inherited dtmClientes: TdtmClientes
  OldCreateOrder = True
  inherited fdqCadastro: TFDQuery
    SQL.Strings = (
      'select * from cliente')
  end
  inherited cdsCadastro: TClientDataSet
    object cdsCadastroidCliente: TAutoIncField
      FieldName = 'idCliente'
      ReadOnly = True
    end
    object cdsCadastronome: TStringField
      FieldName = 'nome'
      Required = True
      Size = 30
    end
    object cdsCadastrocpf: TStringField
      FieldName = 'cpf'
      Size = 14
    end
    object cdsCadastrotelefone: TIntegerField
      FieldName = 'telefone'
    end
    object cdsCadastroendereço: TStringField
      FieldName = 'endere'#231'o'
      Size = 50
    end
  end
  inherited fdqConsulta: TFDQuery
    SQL.Strings = (
      'select * '
      'from cliente'
      'order by nome'
      '')
    object fdqConsultaidCliente: TFDAutoIncField
      FieldName = 'idCliente'
      Origin = 'idCliente'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdqConsultanome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 30
    end
    object fdqConsultacpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      Size = 9
    end
    object fdqConsultatelefone: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
    end
    object fdqConsultaendereço: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endere'#231'o'
      Origin = '`endere'#231'o`'
      Size = 50
    end
  end
end

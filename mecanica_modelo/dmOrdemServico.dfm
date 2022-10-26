inherited dtmOrdemServico: TdtmOrdemServico
  OldCreateOrder = True
  inherited fdqConsulta: TFDQuery
    SQL.Strings = (
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

inherited dtmFuncionarios: TdtmFuncionarios
  OldCreateOrder = True
  inherited fdqCadastro: TFDQuery
    SQL.Strings = (
      'select * from funcionario')
    object fdqCadastroidFuncionario: TFDAutoIncField
      FieldName = 'idFuncionario'
      Origin = 'idFuncionario'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object fdqCadastronome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 30
    end
    object fdqCadastrocpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
      Size = 14
    end
    object fdqCadastrotelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
    end
  end
  inherited cdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'idFuncionario'
        Attributes = [faReadonly]
        DataType = ftAutoInc
      end
      item
        Name = 'nome'
        Attributes = [faRequired]
        DataType = ftString
        Size = 30
      end
      item
        Name = 'cpf'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'telefone'
        DataType = ftString
        Size = 20
      end>
    StoreDefs = True
    object cdsCadastroidFuncionario: TAutoIncField
      FieldName = 'idFuncionario'
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
    object cdsCadastrotelefone: TStringField
      FieldName = 'telefone'
    end
  end
  inherited fdqConsulta: TFDQuery
    SQL.Strings = (
      'select * '
      'from funcionario'
      'order by nome'
      '')
    object fdqConsultaidFuncionario: TFDAutoIncField
      FieldName = 'idFuncionario'
      Origin = 'idFuncionario'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object fdqConsultanome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 30
    end
    object fdqConsultacpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
      Size = 14
    end
    object fdqConsultatelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
    end
  end
end

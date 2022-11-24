inherited dtmOrdemServico: TdtmOrdemServico
  OldCreateOrder = True
  inherited fdqCadastro: TFDQuery
    SQL.Strings = (
      'select * from ordemservico order by idOS')
    Left = 88
    Top = 48
    object fdqCadastroidOS: TFDAutoIncField
      FieldName = 'idOS'
      Origin = 'idOS'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdqCadastrodia: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dia'
      Origin = 'dia'
    end
    object fdqCadastroidCliente: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idCliente'
      Origin = 'idCliente'
    end
    object fdqCadastroIdStatus: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'IdStatus'
      Origin = 'IdStatus'
    end
    object fdqCadastrovalorTotal: TBCDField
      FieldName = 'valorTotal'
      Precision = 15
      Size = 2
    end
  end
  inherited dspCadastro: TDataSetProvider
    Left = 88
    Top = 176
  end
  inherited cdsCadastro: TClientDataSet
    Active = True
    FieldDefs = <
      item
        Name = 'idOS'
        Attributes = [faReadonly]
        DataType = ftAutoInc
      end
      item
        Name = 'dia'
        DataType = ftDate
      end
      item
        Name = 'idCliente'
        DataType = ftInteger
      end
      item
        Name = 'IdStatus'
        DataType = ftInteger
      end
      item
        Name = 'valorTotal'
        DataType = ftBCD
        Precision = 15
        Size = 2
      end
      item
        Name = 'fdqDetalhe'
        DataType = ftDataSet
      end>
    StoreDefs = True
    BeforeEdit = cdsCadastroBeforeEdit
    BeforeDelete = cdsCadastroBeforeDelete
    OnNewRecord = cdsCadastroNewRecord
    Left = 88
    Top = 240
    object cdsCadastroidOS: TAutoIncField
      FieldName = 'idOS'
      Origin = 'idOS'
      ProviderFlags = [pfInWhere, pfInKey]
      Required = True
    end
    object cdsCadastrodia: TDateField
      FieldName = 'dia'
      Origin = 'dia'
    end
    object cdsCadastroidCliente: TIntegerField
      FieldName = 'idCliente'
      Origin = 'idCliente'
    end
    object cdsCadastroIdStatus: TIntegerField
      FieldName = 'IdStatus'
      Origin = 'IdStatus'
    end
    object cdsCadastrofdqDetalhe: TDataSetField
      FieldName = 'fdqDetalhe'
    end
    object cdsCadastrovalorTotal: TBCDField
      FieldName = 'valorTotal'
      Precision = 15
      Size = 2
    end
    object cdsCadastrodescStatus: TStringField
      FieldKind = fkLookup
      FieldName = 'descStatus'
      LookupDataSet = fdqStatus
      LookupKeyFields = 'Id'
      LookupResultField = 'descricao'
      KeyFields = 'IdStatus'
      Size = 1
      Lookup = True
    end
    object cdsCadastronomeCliente: TStringField
      FieldKind = fkLookup
      FieldName = 'nomeCliente'
      LookupDataSet = fdqCliente
      LookupKeyFields = 'idCliente'
      LookupResultField = 'nome'
      KeyFields = 'idCliente'
      Size = 30
      Lookup = True
    end
  end
  inherited fdqConsulta: TFDQuery
    SQL.Strings = (
      
        'select ordemservico.*, ordemprodutos.*, cliente.nome, count(*) p' +
        'rodutos'#10'from ordemprodutos'#10'  inner join ordemservico on'#10'     ord' +
        'emprodutos.idOS = ordemservico.idOS'#10'  inner join cliente on'#10'    ' +
        ' ordemservico.idCliente = cliente.idCliente'#10'group by ordemprodut' +
        'os.idOS')
    Left = 312
    Top = 48
    object fdqConsultaidOS: TFDAutoIncField
      FieldName = 'idOS'
      Origin = 'idOS'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdqConsultadia: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dia'
      Origin = 'dia'
    end
    object fdqConsultaidCliente: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idCliente'
      Origin = 'idCliente'
    end
    object fdqConsultanome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 30
    end
    object fdqConsultanomeProduto: TStringField
      FieldKind = fkLookup
      FieldName = 'nomeProduto'
      LookupDataSet = fdqProduto
      LookupKeyFields = 'idProduto'
      LookupResultField = 'nome'
      KeyFields = 'idProduto'
      Size = 40
      Lookup = True
    end
    object fdqConsultaquantidade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object fdqConsultavalorUnitario: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorUnitario'
      Origin = 'valorUnitario'
      Precision = 15
      Size = 2
    end
    object fdqConsultavalorTotal: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorTotal'
      Origin = 'valorTotal'
      Precision = 15
      Size = 2
    end
    object fdqConsultaidOS_1: TIntegerField
      FieldName = 'idOS_1'
      Origin = 'idOS'
      Required = True
    end
    object fdqConsultaidProduto: TIntegerField
      FieldName = 'idProduto'
      Origin = 'idProduto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdqConsultavalorTotal_1: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorTotal_1'
      Origin = 'valorTotal'
      Precision = 15
      Size = 2
    end
    object fdqConsultaprodutos: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'produtos'
      Origin = 'produtos'
    end
    object fdqConsultaIdStatus: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'IdStatus'
      Origin = 'IdStatus'
    end
    object fdqConsultadescStatus: TStringField
      FieldKind = fkLookup
      FieldName = 'descStatus'
      LookupDataSet = fdqStatus
      LookupKeyFields = 'Id'
      LookupResultField = 'descricao'
      KeyFields = 'IdStatus'
      Lookup = True
    end
  end
  object dsCadastro: TDataSource
    DataSet = fdqCadastro
    Left = 88
    Top = 112
  end
  object fdqCliente: TFDQuery
    Active = True
    Connection = dtmConexao.FDConnection
    SQL.Strings = (
      'select * from cliente')
    Left = 312
    Top = 112
  end
  object fdqStatus: TFDQuery
    Active = True
    Connection = dtmConexao.FDConnection
    SQL.Strings = (
      'select * from statusordem')
    Left = 312
    Top = 184
  end
  object cdsDetalhe: TClientDataSet
    Active = True
    Aggregates = <>
    DataSetField = cdsCadastrofdqDetalhe
    FieldDefs = <
      item
        Name = 'idOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'idProduto'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'quantidade'
        DataType = ftInteger
      end
      item
        Name = 'valorUnitario'
        DataType = ftBCD
        Precision = 15
        Size = 2
      end
      item
        Name = 'valorTotal'
        DataType = ftBCD
        Precision = 15
        Size = 2
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    AfterPost = cdsDetalheAfterPost
    OnNewRecord = cdsDetalheNewRecord
    Left = 176
    Top = 240
    object cdsDetalheidOS: TIntegerField
      FieldName = 'idOS'
      Origin = 'idOS'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsDetalheidProduto: TIntegerField
      FieldName = 'idProduto'
      Origin = 'idProduto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      OnChange = cdsDetalheidProdutoChange
    end
    object cdsDetalhedescProduto: TStringField
      FieldKind = fkLookup
      FieldName = 'descProduto'
      LookupDataSet = fdqProduto
      LookupKeyFields = 'idProduto'
      LookupResultField = 'nome'
      KeyFields = 'idProduto'
      Lookup = True
    end
    object cdsDetalhequantidade: TIntegerField
      FieldName = 'quantidade'
      Origin = 'quantidade'
      OnChange = cdsDetalhevalorUnitarioChange
    end
    object cdsDetalhevalorUnitario: TBCDField
      FieldName = 'valorUnitario'
      Origin = 'valorUnitario'
      OnChange = cdsDetalhevalorUnitarioChange
      Precision = 15
      Size = 2
    end
    object cdsDetalhevalorTotal: TBCDField
      FieldName = 'valorTotal'
      Origin = 'valorTotal'
      Precision = 15
      Size = 2
    end
  end
  object fdqDetalhe: TFDQuery
    Active = True
    MasterSource = dsCadastro
    MasterFields = 'idOS'
    DetailFields = 'idOS'
    Connection = dtmConexao.FDConnection
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select *'
      'from ordemprodutos'
      'where idOS = :idOS')
    Left = 168
    Top = 48
    ParamData = <
      item
        Name = 'IDOS'
        DataType = ftAutoInc
        ParamType = ptInput
        Value = 18
      end>
    object fdqDetalheidOS: TIntegerField
      FieldName = 'idOS'
      Origin = 'idOS'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdqDetalheidProduto: TIntegerField
      FieldName = 'idProduto'
      Origin = 'idProduto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdqDetalhequantidade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object fdqDetalhevalorUnitario: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorUnitario'
      Origin = 'valorUnitario'
      Precision = 15
      Size = 2
    end
    object fdqDetalhevalorTotal: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorTotal'
      Origin = 'valorTotal'
      Precision = 15
      Size = 2
    end
  end
  object fdqProduto: TFDQuery
    Active = True
    Connection = dtmConexao.FDConnection
    SQL.Strings = (
      'select * from produtos')
    Left = 312
    Top = 248
    object fdqProdutoidProduto: TFDAutoIncField
      FieldName = 'idProduto'
      Origin = 'idProduto'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdqProdutonome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
    end
    object fdqProdutovalor: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 15
      Size = 2
    end
    object fdqProdutotipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 1
    end
  end
end

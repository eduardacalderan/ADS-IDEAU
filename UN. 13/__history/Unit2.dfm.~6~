object DataModuleExercicio1: TDataModuleExercicio1
  OldCreateOrder = False
  Height = 294
  Width = 524
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=exercicio1'
      'User_Name=root'
      'Password=11051109'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select *'
      'from cidades'
      'order by cidade')
    Left = 120
    Top = 40
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 360
    Top = 40
    object ClientDataSet1id: TAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object ClientDataSet1cidade: TStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Required = True
      Size = 100
    end
    object ClientDataSet1estado: TStringField
      FieldName = 'estado'
      Origin = 'estado'
      Required = True
      Size = 2
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = FDQuery1
    Left = 272
    Top = 40
  end
  object ScriptBanco: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'CREATE DATABASE exercicio1;'
      ''
      'CREATE TABLE cidades ('
      '  `id` int NOT NULL AUTO_INCREMENT,'
      '  `cidade` varchar(100) NOT NULL,'
      '  `estado` varchar(2) NOT NULL,'
      '  PRIMARY KEY (`id`)'
      ');'
      ''
      'INSERT INTO exercicio1.cidades (cidade,estado)'
      'VALUES'
      #9' ('#39'Get'#250'lio Vargas'#39','#39'RS'#39'),'
      #9' ('#39'Erechim'#39','#39'RS'#39'),'
      #9' ('#39'Conc'#243'rdia'#39','#39'SC'#39'),'
      #9' ('#39'Curitiba'#39','#39'PR'#39');'
      '')
    Left = 184
    Top = 40
  end
end

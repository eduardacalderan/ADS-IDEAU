object dtmConexao: TdtmConexao
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 300
  Width = 367
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=mecanica'
      'User_Name=root'
      'Password=11051109'
      'Server=localhost'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 72
    Top = 56
  end
  object fdqProxId: TFDQuery
    Connection = FDConnection
    Left = 192
    Top = 56
  end
end

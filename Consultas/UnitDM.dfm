object DM: TDM
  Height = 480
  Width = 640
  object conexao: TFDConnection
    Params.Strings = (
      'Database=aula'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 16
    Top = 16
  end
  object sqlConsultar: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 16
    Top = 80
    ParamData = <
      item
        Name = 'pConsultar'
      end>
  end
  object dsSqlConsultar: TDataSource
    DataSet = sqlConsultar
    Left = 16
    Top = 144
  end
end

object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 136
    Top = 80
  end
  object TabelaAgendamentos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.agendamento'
    Left = 192
    Top = 160
  end
  object TabelaPaciente: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.pacientes'
    Left = 80
    Top = 160
  end
  object dsPaciente: TDataSource
    DataSet = TabelaPaciente
    Left = 80
    Top = 264
  end
  object dsAgendamento: TDataSource
    DataSet = TabelaAgendamentos
    Left = 184
    Top = 264
  end
end

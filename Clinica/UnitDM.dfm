object DM: TDM
  Height = 480
  Width = 640
  object conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 48
  end
  object tbAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.agendamento'
    Left = 64
    Top = 192
    object tbAgendamentoid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = False
    end
    object tbAgendamentoid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      Required = True
    end
    object tbAgendamentodata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbAgendamentohora: TStringField
      FieldName = 'hora'
      Origin = 'hora'
      Required = True
      EditMask = '##:##;1;_'
      Size = 8
    end
    object tbAgendamentoespecialidade: TStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Required = True
      Size = 25
    end
    object tbAgendamentomedico: TStringField
      FieldName = 'medico'
      Origin = 'medico'
      Required = True
      Size = 30
    end
  end
  object tbPaciente: TFDTable
    Active = True
    AfterInsert = tbPacienteAfterInsert
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.paciente'
    Left = 64
    Top = 120
    object tbPacienteid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = False
    end
    object tbPacientenome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 80
    end
    object tbPacientecelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      Size = 16
    end
    object tbPacientedata_cadastro: TDateField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      Required = True
    end
    object tbPacientecpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      Size = 14
    end
  end
  object dsAgendamento: TDataSource
    DataSet = tbAgendamento
    Left = 160
    Top = 192
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 160
    Top = 120
  end
end

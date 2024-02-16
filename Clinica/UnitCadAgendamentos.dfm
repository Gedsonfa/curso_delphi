object FormCadAgendamentos: TFormCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 224
    ExplicitWidth = 185
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 173
      Height = 39
      Align = alLeft
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitHeight = 32
    end
    object DBNavigator1: TDBNavigator
      Left = 383
      Top = 1
      Width = 240
      Height = 39
      DataSource = DM.dsAgendamento
      Align = alRight
      TabOrder = 0
      ExplicitLeft = 192
      ExplicitTop = 8
      ExplicitHeight = 25
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 624
    Height = 400
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 623
    object Label2: TLabel
      Left = 185
      Top = 35
      Width = 98
      Height = 15
      Caption = 'Nome do Paciente'
    end
    object Label3: TLabel
      Left = 24
      Top = 35
      Width = 11
      Height = 15
      Caption = 'ID'
    end
    object Label4: TLabel
      Left = 185
      Top = 107
      Width = 26
      Height = 15
      Caption = 'Hora'
    end
    object Label5: TLabel
      Left = 24
      Top = 107
      Width = 24
      Height = 15
      Caption = 'Data'
    end
    object Label6: TLabel
      Left = 24
      Top = 168
      Width = 71
      Height = 15
      Caption = 'Especialidade'
    end
    object Label7: TLabel
      Left = 24
      Top = 219
      Width = 93
      Height = 15
      Caption = 'Nome do M'#233'dico'
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 185
      Top = 56
      Width = 145
      Height = 23
      DataField = 'id_paciente'
      DataSource = DM.dsAgendamento
      KeyField = 'id'
      ListField = 'nome'
      ListSource = DM.dsPaciente
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 24
      Top = 56
      Width = 121
      Height = 23
      DataField = 'id'
      DataSource = DM.dsAgendamento
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 185
      Top = 128
      Width = 121
      Height = 23
      DataField = 'hora'
      DataSource = DM.dsAgendamento
      MaxLength = 5
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 24
      Top = 128
      Width = 121
      Height = 23
      DataField = 'data'
      DataSource = DM.dsAgendamento
      MaxLength = 10
      TabOrder = 3
    end
    object DBComboBox1: TDBComboBox
      Left = 24
      Top = 189
      Width = 145
      Height = 23
      DataField = 'especialidade'
      DataSource = DM.dsAgendamento
      Items.Strings = (
        'Especialista em Acupuntura'
        'Especialista em Alergia e Imunologia'
        'Especialista em Anestesiologista'
        'Especialista em Angiologia'
        'Especialista em Cardiologia'
        'Especialista em Cirurgia Cardiovascular'
        'Especialista em Cirurgia da M'#227'o'
        'Especialista em Cirurgia de Cabe'#231'a e Pesco'#231'o'
        'Especialista em Cirurgia do Aparelho Digestivo'
        'Especialista em Cirurgia Geral'
        'Especialista em Cirurgia Oncol'#243'gica'
        'Especialista em Cirurgia Pedi'#225'trica'
        'Especialista em Cirurgia Pl'#225'stica'
        'Especialista em Cirurgia Tor'#225'cica'
        'Especialista em Cirurgia Vascular'
        'Especialista em Cl'#237'nica M'#233'dica'
        'Especialista em Coloproctologia'
        'Especialista em Dermatologia'
        'Especialista em Endocrinologia e Metabologia'
        'Especialista em Endoscopia'
        'Especialista em Gastroenterologia'
        'Especialista em Gen'#233'tica M'#233'dica'
        'Especialista em Geriatria'
        'Especialista em Ginecologia e Obstetr'#237'cia'
        'Especialista em Hematologia e Hemoterapia'
        'Especialista em Homeopatia'
        'Especialista em Infectologia'
        'Especialista em Mastologia'
        'Especialista em Medicina de Emerg'#234'ncia'
        'Especialista em Medicina de Fam'#237'lia e Comunidade'
        'Especialista em Medicina do Trabalho'
        'Especialista em Medicina de Tr'#225'fego'
        'Especialista em Medicina Esportiva'
        'Especialista em Medicina F'#237'sica e Reabilita'#231#227'o'
        'Especialista em Medicina Intensiva'
        'Especialista em Medicina Legal e Per'#237'cia M'#233'dica'
        'Especialista em Medicina Nuclear'
        'Especialista em Medicina Preventiva e Social'
        'Especialista em Nefrologia'
        'Especialista em Neurocirurgia'
        'Especialista em Neurologia'
        'Especialista em Nutrologia'
        ' Oftalmologia'
        ' Oncologia Cl'#237'nica'
        ' Ortopedia e Traumatologia'
        ' Otorrinolaringologia'
        ' Patologia'
        ' Patologia Cl'#237'nica/Medicina Laboratorial'
        ' Pediatria'
        ' Pneumologia'
        ' Psiquiatria'
        ' Radiologia e Diagn'#243'stico por Imagem'
        ' Radioterapia'
        ' Reumatologia'
        ' Urologia')
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 24
      Top = 240
      Width = 121
      Height = 23
      DataField = 'medico'
      DataSource = DM.dsAgendamento
      TabOrder = 5
    end
    object DBGrid1: TDBGrid
      Left = 336
      Top = 56
      Width = 320
      Height = 120
      DataSource = DM.dsAgendamento
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'data'
          Title.Caption = 'DATA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'hora'
          Title.Caption = 'HORA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'especialidade'
          Title.Caption = 'ESPECIALIDADE'
          Visible = True
        end>
    end
  end
end

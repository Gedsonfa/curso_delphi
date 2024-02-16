object FormCadPacientes: TFormCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 229
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
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 250
      Height = 39
      Align = alLeft
      Caption = 'Cadastro de Pacientes'
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
      DataSource = DM.dsPaciente
      Align = alRight
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 624
    Height = 188
    Align = alClient
    TabOrder = 1
    object Label2: TLabel
      Left = 24
      Top = 34
      Width = 11
      Height = 15
      Caption = 'ID'
    end
    object Label3: TLabel
      Left = 24
      Top = 86
      Width = 89
      Height = 15
      Caption = 'Nome Completo'
    end
    object Label4: TLabel
      Left = 24
      Top = 138
      Width = 37
      Height = 15
      Caption = 'Celular'
    end
    object Label5: TLabel
      Left = 160
      Top = 138
      Width = 90
      Height = 15
      Caption = 'Data de Cadastro'
    end
    object Label6: TLabel
      Left = 160
      Top = 34
      Width = 21
      Height = 15
      Caption = 'CPF'
    end
    object Label7: TLabel
      Left = 287
      Top = 34
      Width = 35
      Height = 15
      Caption = 'Buscar'
    end
    object txtID: TDBEdit
      Left = 24
      Top = 55
      Width = 121
      Height = 23
      DataField = 'id'
      DataSource = DM.dsPaciente
      ReadOnly = True
      TabOrder = 0
    end
    object txtCPF: TDBEdit
      Left = 160
      Top = 55
      Width = 121
      Height = 23
      DataField = 'cpf'
      DataSource = DM.dsPaciente
      TabOrder = 1
    end
    object txtNome: TDBEdit
      Left = 24
      Top = 107
      Width = 257
      Height = 23
      DataField = 'nome'
      DataSource = DM.dsPaciente
      TabOrder = 2
    end
    object txtCelular: TDBEdit
      Left = 24
      Top = 159
      Width = 121
      Height = 23
      DataField = 'celular'
      DataSource = DM.dsPaciente
      TabOrder = 3
    end
    object txtData: TDBEdit
      Left = 160
      Top = 159
      Width = 121
      Height = 23
      DataField = 'data_cadastro'
      DataSource = DM.dsPaciente
      ReadOnly = True
      TabOrder = 4
    end
    object GridPacientes: TDBGrid
      Left = 287
      Top = 63
      Width = 320
      Height = 120
      DataSource = DM.dsPaciente
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nome'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Title.Caption = 'PACIENTES CADASTRADOS'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Segoe UI'
          Title.Font.Style = [fsBold]
          Width = 148
          Visible = True
        end>
    end
    object txtBusca: TEdit
      Left = 328
      Top = 34
      Width = 279
      Height = 23
      TabOrder = 5
      OnChange = txtBuscaChange
    end
  end
end

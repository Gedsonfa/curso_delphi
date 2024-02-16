object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 360
  ClientWidth = 605
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 605
    Height = 34
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -8
    object Label1: TLabel
      Left = 8
      Top = 1
      Width = 232
      Height = 32
      AutoSize = False
      Caption = 'Agenda de Contatos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 34
    Width = 605
    Height = 326
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 625
    ExplicitHeight = 414
    object Label2: TLabel
      Left = 32
      Top = 40
      Width = 96
      Height = 15
      Caption = 'Nome do Contato'
    end
    object Label3: TLabel
      Left = 32
      Top = 90
      Width = 37
      Height = 15
      Caption = 'Celular'
    end
    object Label4: TLabel
      Left = 176
      Top = 40
      Width = 57
      Height = 15
      Caption = 'Bloqueado'
    end
    object Label5: TLabel
      Left = 32
      Top = 138
      Width = 51
      Height = 15
      Caption = 'Descri'#231#227'o'
    end
    object Label6: TLabel
      Left = 32
      Top = 254
      Width = 83
      Height = 15
      Caption = 'Data de Cria'#231#227'o'
    end
    object DBText1: TDBText
      Left = 32
      Top = 275
      Width = 185
      Height = 17
      DataField = 'data'
      DataSource = DM.dsContatos
    end
    object Label7: TLabel
      Left = 272
      Top = 3
      Width = 46
      Height = 15
      Caption = 'Pesquisa'
    end
    object DBEdit1: TDBEdit
      Left = 32
      Top = 61
      Width = 225
      Height = 23
      DataField = 'nome'
      DataSource = DM.dsContatos
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 32
      Top = 111
      Width = 121
      Height = 23
      DataField = 'celular'
      DataSource = DM.dsContatos
      TabOrder = 1
    end
    object DBCheckBox1: TDBCheckBox
      Left = 239
      Top = 40
      Width = 97
      Height = 17
      DataField = 'bloqueado'
      DataSource = DM.dsContatos
      TabOrder = 2
    end
    object DBMemo1: TDBMemo
      Left = 32
      Top = 159
      Width = 225
      Height = 89
      DataField = 'observacoes'
      DataSource = DM.dsContatos
      TabOrder = 3
    end
    object DBNavigator1: TDBNavigator
      Left = 32
      Top = 298
      Width = 240
      Height = 25
      DataSource = DM.dsContatos
      TabOrder = 4
    end
    object DBGrid1: TDBGrid
      Left = 272
      Top = 40
      Width = 326
      Height = 280
      DataSource = DM.dsContatos
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nome'
          Title.Caption = 'Contatos'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Segoe UI'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
    object txtPesquisa: TEdit
      Left = 324
      Top = 6
      Width = 274
      Height = 23
      TabOrder = 6
      OnChange = txtPesquisaChange
    end
  end
end

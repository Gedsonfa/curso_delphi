object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Consultas a banco de dados'
  ClientHeight = 441
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblConsultar: TLabel
    Left = 232
    Top = 32
    Width = 77
    Height = 15
    Caption = 'Digite o Nome'
  end
  object rgOpcoes: TRadioGroup
    Left = 24
    Top = 32
    Width = 185
    Height = 105
    Caption = 'Op'#231#245'es de consulta'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Nome '
      'Bairro')
    TabOrder = 0
    OnClick = rgOpcoesClick
  end
  object txtConsultar: TEdit
    Left = 232
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btExecutarConsultar: TButton
    Left = 24
    Top = 152
    Width = 259
    Height = 25
    HelpType = htKeyword
    Caption = 'Consultar'
    TabOrder = 2
    OnClick = btExecutarConsultarClick
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 183
    Width = 601
    Height = 120
    DataSource = DM.dsSqlConsultar
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 24
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'NOME'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 54
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Title.Caption = 'BAIRRO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idade'
        Title.Caption = 'IDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 40
        Visible = True
      end>
  end
end

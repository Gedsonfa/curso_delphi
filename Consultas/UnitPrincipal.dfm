object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Consultas a banco de dados'
  ClientHeight = 441
  ClientWidth = 624
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
    Width = 75
    Height = 15
    Caption = 'Digite o nome'
  end
  object rgOpcoes: TRadioGroup
    Left = 24
    Top = 32
    Width = 185
    Height = 105
    Caption = 'Op'#231#245'es de consulta'
    Columns = 2
    Items.Strings = (
      'Nome '
      'Bairro')
    TabOrder = 0
  end
  object txtConsultar: TEdit
    Left = 232
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btExecutarConsultar: TButton
    Left = 208
    Top = 152
    Width = 75
    Height = 25
    HelpType = htKeyword
    Caption = 'Consultar'
    TabOrder = 2
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 380
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 225
    Height = 25
    Caption = 'Cadastro de Livros '#55357#56538
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 32
    Height = 15
    Caption = 'T'#237'tulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 96
    Width = 32
    Height = 15
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 152
    Width = 42
    Height = 15
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 202
    Width = 38
    Height = 15
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 208
    Top = 40
    Width = 45
    Height = 15
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 208
    Top = 244
    Width = 88
    Height = 15
    Caption = 'Canais de Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 61
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 8
    Top = 117
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 173
    Width = 145
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Fantasia'
      'Fic'#231#227'o cient'#237'fica'
      'Distopia'
      'A'#231#227'o e aventura'
      'Fic'#231#227'o Policial'
      'Horror'
      'Thriller e Suspense'
      'Fic'#231#227'o hist'#243'rica'
      'Romance'
      'Novela')
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 232
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 278
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 8
    Top = 255
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 309
    Width = 153
    Height = 17
    Caption = 'Disponivel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 208
    Top = 61
    Width = 185
    Height = 177
    Lines.Strings = (
      '')
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 208
    Top = 265
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 208
    Top = 290
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 208
    Top = 313
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 8
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 200
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 104
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 13
  end
end

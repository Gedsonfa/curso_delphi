object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 546
  ClientWidth = 783
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 783
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 0
      Top = 1
      Width = 280
      Height = 40
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 344
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 440
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 531
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 624
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 783
    Height = 505
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 32
        Top = 24
        Width = 96
        Height = 15
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 34
        Top = 74
        Width = 90
        Height = 15
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 170
        Top = 24
        Width = 80
        Height = 15
        Caption = 'Tipo do Cliente'
      end
      object Label5: TLabel
        Left = 328
        Top = 24
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 483
        Top = 24
        Width = 97
        Height = 15
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 31
        Top = 124
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 32
        Top = 180
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 182
        Top = 180
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 31
        Top = 230
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 178
        Top = 230
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 483
        Top = 74
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label13: TLabel
        Left = 328
        Top = 74
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label14: TLabel
        Left = 328
        Top = 124
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 31
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 31
        Top = 95
        Width = 281
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 167
        Top = 45
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 328
        Top = 45
        Width = 136
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 483
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 32
        Top = 145
        Width = 280
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 32
        Top = 201
        Width = 121
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 182
        Top = 201
        Width = 121
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 182
        Top = 251
        Width = 121
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 31
        Top = 251
        Width = 32
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 328
        Top = 95
        Width = 136
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 483
        Top = 95
        Width = 121
        Height = 23
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 328
        Top = 145
        Width = 276
        Height = 23
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 325
        Top = 204
        Width = 124
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 32
        Top = 24
        Width = 98
        Height = 15
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 32
        Top = 74
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Label17: TLabel
        Left = 168
        Top = 74
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Edit13: TEdit
        Left = 32
        Top = 45
        Width = 257
        Height = 23
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 32
        Top = 95
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 168
        Top = 95
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 304
        Top = 24
        Width = 351
        Height = 130
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 16
          Top = 24
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 16
          Top = 74
          Width = 34
          Height = 15
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 152
          Top = 24
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 16
          Top = 45
          Width = 121
          Height = 23
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 16
          Top = 95
          Width = 281
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 152
          Top = 45
          Width = 145
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            '    Claro'
            '    Vivo '
            '    TIM'
            '    Algar'
            '    Nextel'
            '    Oi')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 32
        Top = 24
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 32
        Top = 74
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 32
        Top = 124
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label24: TLabel
        Left = 32
        Top = 174
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label25: TLabel
        Left = 168
        Top = 174
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Edit18: TEdit
        Left = 32
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 32
        Top = 95
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 32
        Top = 145
        Width = 257
        Height = 23
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 32
        Top = 195
        Width = 121
        Height = 23
        TabOrder = 3
        Text = ' '
      end
      object Edit22: TEdit
        Left = 168
        Top = 195
        Width = 121
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 32
        Top = 24
        Width = 92
        Height = 15
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 32
        Top = 74
        Width = 103
        Height = 15
        Caption = 'Sal'#225'rio do  C'#244'njuge'
      end
      object Label28: TLabel
        Left = 32
        Top = 124
        Width = 91
        Height = 15
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 32
        Top = 174
        Width = 85
        Height = 15
        Caption = 'LImite Ultilizado'
      end
      object Label30: TLabel
        Left = 32
        Top = 224
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 184
        Top = 24
        Width = 67
        Height = 15
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 32
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 32
        Top = 95
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 32
        Top = 145
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 32
        Top = 195
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 32
        Top = 245
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 184
        Top = 45
        Width = 185
        Height = 89
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 97
    Height = 15
    Caption = 'Digite um n'#250'mero'
  end
  object Label2: TLabel
    Left = 136
    Top = 32
    Width = 97
    Height = 15
    Caption = 'Digite um n'#250'mero'
  end
  object Label3: TLabel
    Left = 248
    Top = 32
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 95
    Top = 53
    Width = 16
    Height = 32
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 217
    Top = 53
    Width = 16
    Height = 32
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object txtNumero1: TEdit
    Left = 24
    Top = 64
    Width = 49
    Height = 23
    TabOrder = 0
  end
  object txtNumero2: TEdit
    Left = 136
    Top = 64
    Width = 57
    Height = 23
    TabOrder = 1
  end
  object txtResultado: TEdit
    Left = 248
    Top = 64
    Width = 33
    Height = 23
    TabOrder = 2
  end
  object Button1: TButton
    Left = 136
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = Button1Click
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 519
  ClientWidth = 798
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clNavy
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 220
    Height = 33
    Caption = 'Cadastro de livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -27
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 91
    Width = 83
    Height = 15
    Caption = 'T'#237'tulo do Livro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 171
    Width = 35
    Height = 15
    Caption = 'Autor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 72
    Top = 243
    Width = 45
    Height = 15
    Caption = 'G'#234'nero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 73
    Top = 315
    Width = 41
    Height = 15
    Caption = 'Idioma:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 488
    Top = 131
    Width = 48
    Height = 15
    Caption = 'Resumo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 488
    Top = 307
    Width = 91
    Height = 15
    Caption = 'Canais de venda:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 72
    Top = 120
    Width = 297
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 72
    Top = 200
    Width = 297
    Height = 23
    TabOrder = 1
  end
  object OpGenero: TComboBox
    Left = 72
    Top = 272
    Width = 145
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Biografia')
  end
  object RadioButton1: TRadioButton
    Left = 103
    Top = 344
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 104
    Top = 376
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 104
    Top = 408
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 488
    Top = 91
    Width = 145
    Height = 17
    Caption = 'Dispon'#237'vel em estoque'
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 488
    Top = 152
    Width = 281
    Height = 129
    Lines.Strings = (
      '')
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 512
    Top = 360
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 512
    Top = 337
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 512
    Top = 383
    Width = 97
    Height = 17
    Caption = 'Loja Fisica'
    TabOrder = 10
  end
  object btCadastro: TButton
    Left = 87
    Top = 455
    Width = 130
    Height = 41
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object BtExcluir: TButton
    Left = 255
    Top = 455
    Width = 130
    Height = 41
    Caption = 'Excluir'
    TabOrder = 12
  end
  object BtPesquisar: TButton
    Left = 423
    Top = 455
    Width = 130
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end

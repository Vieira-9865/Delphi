object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 753
  ClientWidth = 944
  Color = clWindow
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Titulo: TLabel
    Left = 48
    Top = 48
    Width = 181
    Height = 25
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Nome: TLabel
    Left = 62
    Top = 160
    Width = 99
    Height = 15
    Caption = 'Nome do Contato:'
  end
  object Celular: TLabel
    Left = 62
    Top = 216
    Width = 40
    Height = 15
    Caption = 'Celular:'
  end
  object Label1: TLabel
    Left = 62
    Top = 331
    Width = 70
    Height = 15
    Caption = 'Observa'#231#245'es:'
  end
  object Label2: TLabel
    Left = 62
    Top = 499
    Width = 128
    Height = 15
    Caption = 'Data e hora do cadastro:'
  end
  object DBText1: TDBText
    Left = 64
    Top = 528
    Width = 65
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object NomeEdit: TDBEdit
    Left = 62
    Top = 181
    Width = 377
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object CelularEdit: TDBEdit
    Left = 62
    Top = 237
    Width = 173
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object Bloqueado: TDBCheckBox
    Left = 64
    Top = 280
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object Observacoes: TDBMemo
    Left = 64
    Top = 360
    Width = 375
    Height = 113
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 62
    Top = 104
    Width = 370
    Height = 25
    DataSource = DM.dsContatos
    TabOrder = 4
  end
end

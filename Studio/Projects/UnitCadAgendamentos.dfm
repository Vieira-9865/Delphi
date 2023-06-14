object FormCadAgendamentos: TFormCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 385
  ClientWidth = 773
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 128
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 200
    Top = 128
    Width = 98
    Height = 15
    Caption = 'Nome do Paciente'
  end
  object Label3: TLabel
    Left = 32
    Top = 192
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label4: TLabel
    Left = 200
    Top = 192
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label5: TLabel
    Left = 32
    Top = 256
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label6: TLabel
    Left = 32
    Top = 320
    Width = 93
    Height = 15
    Caption = 'Nome do M'#233'dico'
  end
  object Painel: TPanel
    Left = 0
    Top = 0
    Width = 773
    Height = 89
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 758
    object TituloMenu: TLabel
      Left = 32
      Top = 27
      Width = 194
      Height = 40
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 384
      Top = 33
      Width = 300
      Height = 43
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 149
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 213
    Width = 121
    Height = 23
    DataField = 'data'
    DataSource = DM.dsAgendamento
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 200
    Top = 213
    Width = 121
    Height = 23
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    TabOrder = 3
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 200
    Top = 149
    Width = 209
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 341
    Width = 289
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 5
  end
  object DBComboBox1: TDBComboBox
    Left = 32
    Top = 277
    Width = 289
    Height = 23
    Style = csDropDownList
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 445
    Top = 149
    Width = 320
    Height = 215
    DataSource = DM.dsAgendamento
    TabOrder = 7
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

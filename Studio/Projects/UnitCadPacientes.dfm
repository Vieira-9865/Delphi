object FormCadPacientes: TFormCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 442
  ClientWidth = 758
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
    Top = 131
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 232
    Top = 131
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label3: TLabel
    Left = 32
    Top = 195
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label4: TLabel
    Left = 32
    Top = 267
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label5: TLabel
    Left = 232
    Top = 267
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object Label6: TLabel
    Left = 404
    Top = 105
    Width = 100
    Height = 15
    Caption = 'Busca de Pacientes'
  end
  object Painel: TPanel
    Left = 0
    Top = 0
    Width = 758
    Height = 89
    Align = alTop
    TabOrder = 0
    object TituloMenu: TLabel
      Left = 32
      Top = 27
      Width = 280
      Height = 40
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 404
      Top = 34
      Width = 320
      Height = 38
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 404
    Top = 155
    Width = 320
    Height = 238
    DataSource = DM.dsPaciente
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Pacientes Cadastrados'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 152
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 232
    Top = 152
    Width = 121
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 216
    Width = 321
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 288
    Width = 121
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 232
    Top = 288
    Width = 121
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    TabOrder = 6
  end
  object txtBusca: TEdit
    Left = 404
    Top = 126
    Width = 320
    Height = 23
    TabOrder = 7
    OnChange = txtBuscaChange
  end
end

﻿object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 517
  ClientWidth = 785
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 96
    Top = 72
    Width = 577
    Height = 345
    ActivePage = Informações
    TabOrder = 0
    object Informações: TTabSheet
      Caption = 'Informa'#231#245'es'
      object Label1: TLabel
        Left = 32
        Top = 32
        Width = 34
        Height = 15
        Caption = 'Label1'
      end
      object Memo1: TMemo
        Left = 32
        Top = 64
        Width = 209
        Height = 97
        Lines.Strings = (
          'Memo1')
        TabOrder = 0
      end
      object CheckBox1: TCheckBox
        Left = 336
        Top = 64
        Width = 97
        Height = 17
        Caption = 'CheckBox1'
        TabOrder = 1
      end
      object Button1: TButton
        Left = 456
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 2
      end
      object Button2: TButton
        Left = 375
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Button2'
        TabOrder = 3
      end
    end
    object Endereço: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
      object Label2: TLabel
        Left = 48
        Top = 32
        Width = 34
        Height = 15
        Caption = 'Label2'
      end
      object Edit1: TEdit
        Left = 48
        Top = 53
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit1'
      end
      object Edit2: TEdit
        Left = 48
        Top = 141
        Width = 121
        Height = 23
        TabOrder = 1
        Text = 'Edit1'
      end
      object Edit3: TEdit
        Left = 48
        Top = 93
        Width = 121
        Height = 23
        TabOrder = 2
        Text = 'Edit1'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 2
      object ComboBox1: TComboBox
        Left = 360
        Top = 48
        Width = 145
        Height = 23
        TabOrder = 0
        Text = 'ComboBox1'
      end
      object RadioGroup1: TRadioGroup
        Left = 48
        Top = 64
        Width = 185
        Height = 105
        Caption = 'RadioGroup1'
        TabOrder = 1
      end
      object RadioButton1: TRadioButton
        Left = 384
        Top = 112
        Width = 113
        Height = 17
        Caption = 'RadioButton1'
        TabOrder = 2
      end
      object RadioButton2: TRadioButton
        Left = 384
        Top = 152
        Width = 113
        Height = 17
        Caption = 'RadioButton2'
        TabOrder = 3
      end
    end
  end
end

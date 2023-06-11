object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 162
  ClientWidth = 413
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 32
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object LabelNome: TEdit
    Left = 56
    Top = 61
    Width = 297
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 278
    Top = 112
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end

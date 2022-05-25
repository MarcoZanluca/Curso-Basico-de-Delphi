object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo da '#225'rea de um Tri'#226'ngulo'
  ClientHeight = 257
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 152
    Width = 195
    Height = 33
  end
  object Button1: TButton
    Left = 24
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Base:'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 24
    Top = 83
    Width = 75
    Height = 25
    Caption = 'Altura:'
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 152
    Top = 26
    Width = 75
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 152
    Top = 85
    Width = 75
    Height = 21
    TabOrder = 3
  end
  object Button3: TButton
    Left = 88
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = Button3Click
  end
end

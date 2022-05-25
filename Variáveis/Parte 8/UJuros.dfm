object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 286
  ClientWidth = 492
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
    Left = 251
    Top = 208
    Width = 117
    Height = 13
  end
  object Label2: TLabel
    Left = 112
    Top = 27
    Width = 49
    Height = 13
    Caption = 'Capital - P'
  end
  object Label3: TLabel
    Left = 112
    Top = 75
    Width = 80
    Height = 13
    Caption = 'Taxa de Juros - i'
  end
  object Label4: TLabel
    Left = 112
    Top = 123
    Width = 113
    Height = 13
    Caption = 'N'#250'meros de Pedidos - n'
  end
  object Edit1: TEdit
    Left = 248
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 248
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 248
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 112
    Top = 203
    Width = 75
    Height = 25
    Caption = 'Valor'
    TabOrder = 3
    OnClick = Button1Click
  end
end

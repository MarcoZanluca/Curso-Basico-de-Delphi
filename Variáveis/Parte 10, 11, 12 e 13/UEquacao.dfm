object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 269
  ClientWidth = 360
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
    Left = 48
    Top = 27
    Width = 63
    Height = 13
    Caption = 'Coeficiente a'
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 63
    Height = 13
    Caption = 'Coeficiente b'
  end
  object Label3: TLabel
    Left = 48
    Top = 102
    Width = 62
    Height = 13
    Caption = 'Coeficiente c'
  end
  object Label4: TLabel
    Left = 48
    Top = 144
    Width = 281
    Height = 33
  end
  object Button1: TButton
    Left = 128
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 208
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 208
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 208
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 3
  end
end

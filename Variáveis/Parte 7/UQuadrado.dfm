object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 445
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
    Left = 52
    Top = 88
    Width = 185
    Height = 13
  end
  object Button1: TButton
    Left = 52
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Lado'
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 151
    Top = 34
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 96
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button2Click
  end
end

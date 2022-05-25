object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com a sua idade'
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
    Left = 48
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Idade'
  end
  object Label2: TLabel
    Left = 43
    Top = 64
    Width = 238
    Height = 33
  end
  object Edit1: TEdit
    Left = 160
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com o fatorial'
  ClientHeight = 231
  ClientWidth = 345
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
    Left = 43
    Top = 32
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object Label2: TLabel
    Left = 43
    Top = 80
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 184
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 136
    Top = 144
    Width = 75
    Height = 33
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
end

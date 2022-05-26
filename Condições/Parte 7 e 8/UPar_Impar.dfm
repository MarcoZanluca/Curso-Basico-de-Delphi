object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com um n'#250'mero'
  ClientHeight = 226
  ClientWidth = 335
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
    Left = 68
    Top = 43
    Width = 41
    Height = 13
    Caption = 'N'#250'mero:'
  end
  object Label2: TLabel
    Left = 68
    Top = 88
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 128
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = Button1Click
  end
end

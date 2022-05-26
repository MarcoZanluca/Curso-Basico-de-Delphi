object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com os n'#250'meros'
  ClientHeight = 216
  ClientWidth = 421
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
    Left = 40
    Top = 32
    Width = 41
    Height = 13
    Caption = 'N'#250'mero:'
  end
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 47
    Height = 13
    Caption = 'N'#250'mero2:'
  end
  object Label3: TLabel
    Left = 40
    Top = 136
    Width = 225
    Height = 49
  end
  object Edit1: TEdit
    Left = 144
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 144
    Top = 85
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 312
    Top = 27
    Width = 75
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 83
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = Button2Click
  end
end

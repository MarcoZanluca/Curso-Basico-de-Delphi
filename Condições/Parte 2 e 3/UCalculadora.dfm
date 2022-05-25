object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 317
  ClientWidth = 399
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
    Left = 64
    Top = 128
    Width = 8
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Source Code Pro'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 64
    Top = 30
    Width = 65
    Height = 35
    Caption = 'N'#250'mero1'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 64
    Top = 71
    Width = 65
    Height = 35
    Caption = 'N'#250'mero2'
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 145
    Top = 37
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 145
    Top = 78
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object Button3: TButton
    Left = 64
    Top = 168
    Width = 110
    Height = 46
    Caption = 'Somar'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 188
    Top = 168
    Width = 110
    Height = 46
    Caption = 'Subtrair'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 64
    Top = 236
    Width = 110
    Height = 46
    Caption = 'Multiplicar'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 188
    Top = 236
    Width = 110
    Height = 46
    Caption = 'Dividir'
    TabOrder = 7
    OnClick = Button6Click
  end
end

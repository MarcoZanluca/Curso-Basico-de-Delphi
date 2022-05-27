object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com um n'#250'mero'
  ClientHeight = 313
  ClientWidth = 458
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
    Left = 32
    Top = 24
    Width = 119
    Height = 13
    Caption = 'Quantidade de n'#250'meros:'
  end
  object Label2: TLabel
    Left = 35
    Top = 216
    Width = 181
    Height = 33
  end
  object Edit1: TEdit
    Left = 157
    Top = 21
    Width = 60
    Height = 21
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 32
    Top = 64
    Width = 185
    Height = 137
    TabOrder = 1
  end
  object Button1: TButton
    Left = 240
    Top = 21
    Width = 75
    Height = 41
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
end

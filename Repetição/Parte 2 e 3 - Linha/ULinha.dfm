object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com um n'#250'mero'
  ClientHeight = 426
  ClientWidth = 428
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
    Left = 80
    Top = 32
    Width = 41
    Height = 13
    Caption = 'N'#250'mero:'
  end
  object Edit1: TEdit
    Left = 152
    Top = 29
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 80
    Top = 88
    Width = 217
    Height = 305
    TabOrder = 1
  end
  object Button1: TButton
    Left = 324
    Top = 19
    Width = 83
    Height = 41
    Caption = 'Mostrar'
    TabOrder = 2
    OnClick = Button1Click
  end
end

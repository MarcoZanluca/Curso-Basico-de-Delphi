object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com o n'#250'mero da tabuada a ser calculada'
  ClientHeight = 297
  ClientWidth = 288
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
  object Edit1: TEdit
    Left = 120
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 40
    Top = 112
    Width = 201
    Height = 153
    TabOrder = 1
  end
  object Button1: TButton
    Left = 166
    Top = 65
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
end

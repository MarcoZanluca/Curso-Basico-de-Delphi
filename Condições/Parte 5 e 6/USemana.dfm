object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Entre com o dia da semana na caixa de listagem abaixo'
  ClientHeight = 181
  ClientWidth = 303
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
    Top = 40
    Width = 132
    Height = 13
    Caption = 'Dia da semana em numeral:'
  end
  object Label2: TLabel
    Left = 40
    Top = 80
    Width = 225
    Height = 17
  end
  object ComboBox1: TComboBox
    Left = 178
    Top = 37
    Width = 87
    Height = 21
    TabOrder = 0
    OnChange = ComboBox1Change
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7')
  end
  object Button1: TButton
    Left = 104
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 1
    OnClick = Button1Click
  end
end

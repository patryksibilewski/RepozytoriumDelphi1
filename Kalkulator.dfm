object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Kalkulator'
  ClientHeight = 320
  ClientWidth = 279
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object SpeedButton1: TSpeedButton
    Left = 8
    Top = 83
    Width = 41
    Height = 38
    Caption = '7'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 64
    Top = 83
    Width = 41
    Height = 38
    Caption = '8'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 120
    Top = 83
    Width = 41
    Height = 38
    Caption = '9'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 8
    Top = 127
    Width = 41
    Height = 38
    Caption = '4'
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 176
    Top = 83
    Width = 41
    Height = 38
    Caption = '+'
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 64
    Top = 127
    Width = 41
    Height = 38
    Caption = '5'
    OnClick = SpeedButton6Click
  end
  object SpeedButton7: TSpeedButton
    Left = 8
    Top = 171
    Width = 41
    Height = 38
    Caption = '1'
    OnClick = SpeedButton7Click
  end
  object SpeedButton8: TSpeedButton
    Left = 176
    Top = 127
    Width = 41
    Height = 38
    Caption = '-'
    OnClick = SpeedButton8Click
  end
  object SpeedButton9: TSpeedButton
    Left = 120
    Top = 127
    Width = 41
    Height = 38
    Caption = '6'
    OnClick = SpeedButton9Click
  end
  object SpeedButton10: TSpeedButton
    Left = 64
    Top = 171
    Width = 41
    Height = 38
    Caption = '2'
    OnClick = SpeedButton10Click
  end
  object SpeedButton11: TSpeedButton
    Left = 176
    Top = 171
    Width = 41
    Height = 38
    Caption = '*'
    OnClick = SpeedButton11Click
  end
  object SpeedButton12: TSpeedButton
    Left = 8
    Top = 215
    Width = 41
    Height = 38
    Caption = '0'
    OnClick = SpeedButton12Click
  end
  object SpeedButton13: TSpeedButton
    Left = 120
    Top = 171
    Width = 41
    Height = 38
    Caption = '3'
    OnClick = SpeedButton13Click
  end
  object SpeedButton14: TSpeedButton
    Left = 64
    Top = 215
    Width = 41
    Height = 38
    Caption = ','
    OnClick = SpeedButton14Click
  end
  object SpeedButton15: TSpeedButton
    Left = 120
    Top = 215
    Width = 41
    Height = 38
    Caption = '='
    OnClick = SpeedButton15Click
  end
  object SpeedButton16: TSpeedButton
    Left = 176
    Top = 215
    Width = 41
    Height = 38
    Caption = '/'
    OnClick = SpeedButton16Click
  end
  object SpeedButton17: TSpeedButton
    Left = 176
    Top = 36
    Width = 41
    Height = 31
    Caption = 'C'
    OnClick = SpeedButton17Click
  end
  object SpeedButton18: TSpeedButton
    Left = 176
    Top = 272
    Width = 23
    Height = 22
    OnClick = SpeedButton18Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 44
    Width = 153
    Height = 23
    TabOrder = 0
    OnChange = Edit1Change
    OnKeyPress = Edit1KeyPress
  end
end

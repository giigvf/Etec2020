object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNumero1: TLabel
    Left = 120
    Top = 42
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 1'
  end
  object blNumero2: TLabel
    Left = 120
    Top = 69
    Width = 46
    Height = 13
    Caption = 'Numero 2'
  end
  object lblNumero3: TLabel
    Left = 120
    Top = 96
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 3'
  end
  object BitBtnsoma: TBitBtn
    Left = 176
    Top = 136
    Width = 75
    Height = 25
    Caption = #201' soma?'
    TabOrder = 0
    OnClick = BitBtnsomaClick
  end
  object edtN1: TEdit
    Left = 192
    Top = 39
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtN2: TEdit
    Left = 192
    Top = 66
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtN3: TEdit
    Left = 192
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 3
  end
end

object frmAnalise: TfrmAnalise
  Left = 0
  Top = 0
  Caption = 'Analise'
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
  object lblN1: TLabel
    Left = 112
    Top = 56
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 1'
  end
  object lblN2: TLabel
    Left = 112
    Top = 91
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 2'
  end
  object BitBtnAnalisar: TBitBtn
    Left = 152
    Top = 136
    Width = 99
    Height = 25
    Caption = 'Analisar'
    TabOrder = 0
    OnClick = BitBtnAnalisarClick
  end
  object edtNumero1: TEdit
    Left = 176
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNumero2: TEdit
    Left = 176
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
end

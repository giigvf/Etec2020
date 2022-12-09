object frmCalcular: TfrmCalcular
  Left = 0
  Top = 0
  Caption = 'Calcular'
  ClientHeight = 325
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblAPM: TLabel
    Left = 64
    Top = 27
    Width = 21
    Height = 13
    Caption = 'APM'
  end
  object lblCantina: TLabel
    Left = 64
    Top = 75
    Width = 37
    Height = 13
    Caption = 'Cantina'
  end
  object lblTransporte: TLabel
    Left = 64
    Top = 123
    Width = 53
    Height = 13
    Caption = 'Transporte'
  end
  object lblResultado: TLabel
    Left = 64
    Top = 275
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtAPM: TEdit
    Left = 192
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtCantina: TEdit
    Left = 192
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtTransporte: TEdit
    Left = 192
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtResultado: TEdit
    Left = 192
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 144
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
end

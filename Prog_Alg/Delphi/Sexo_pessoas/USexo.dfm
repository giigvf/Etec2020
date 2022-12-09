object frmSexoPessoas: TfrmSexoPessoas
  Left = 0
  Top = 0
  Caption = 'Sexo de Pessoas'
  ClientHeight = 201
  ClientWidth = 446
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNome: TLabel
    Left = 101
    Top = 35
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lblSexo: TLabel
    Left = 101
    Top = 86
    Width = 71
    Height = 13
    Caption = ' Sexo (M ou H)'
  end
  object edtNome: TEdit
    Left = 144
    Top = 32
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object edtSexo: TEdit
    Left = 190
    Top = 83
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button: TButton
    Left = 190
    Top = 136
    Width = 75
    Height = 25
    Caption = '?'
    TabOrder = 2
    OnClick = ButtonClick
  end
end

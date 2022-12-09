object frmCinemaouTV: TfrmCinemaouTV
  Left = 0
  Top = 0
  Caption = 'Cinema ou TV'
  ClientHeight = 201
  ClientWidth = 447
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
  object lblDigitar: TLabel
    Left = 87
    Top = 94
    Width = 83
    Height = 13
    Caption = 'Digite o valor R$:'
  end
  object lblCinema: TLabel
    Left = 32
    Top = 7
    Width = 369
    Height = 78
    Caption = 'Cine Delphi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -64
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object edtVLR: TEdit
    Left = 184
    Top = 91
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object BitBtnCineTV: TBitBtn
    Left = 144
    Top = 144
    Width = 121
    Height = 25
    Caption = 'Cinema ou TV?'
    TabOrder = 1
    OnClick = BitBtnCineTVClick
  end
end

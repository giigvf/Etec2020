object frmComissaoPorcentual: TfrmComissaoPorcentual
  Left = 0
  Top = 0
  Caption = 'Comiss'#226'o '
  ClientHeight = 201
  ClientWidth = 343
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
  object lblNome: TLabel
    Left = 64
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lblVendas: TLabel
    Left = 60
    Top = 48
    Width = 77
    Height = 13
    Caption = 'Total de Vendas'
  end
  object lblSalario: TLabel
    Left = 64
    Top = 75
    Width = 55
    Height = 13
    Caption = 'Sal'#225'rio Fixo'
  end
  object lblNovoSalario: TLabel
    Left = 64
    Top = 159
    Width = 60
    Height = 13
    Caption = 'Novo Salario'
  end
  object edtNome: TEdit
    Left = 152
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtVendas: TEdit
    Left = 152
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtSalario: TEdit
    Left = 152
    Top = 67
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnSalario: TButton
    Left = 104
    Top = 104
    Width = 97
    Height = 25
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 3
    OnClick = btnSalarioClick
  end
  object edtTotal: TEdit
    Left = 152
    Top = 156
    Width = 121
    Height = 21
    TabOrder = 4
  end
end

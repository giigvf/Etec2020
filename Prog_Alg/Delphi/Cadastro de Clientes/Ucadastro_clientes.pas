unit Ucadastro_clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask;

type
  Tlblcliente = class(TForm)
    lblCodigo: TLabel;
    Cliente: TLabel;
    lblendereco: TLabel;
    lblEstado: TLabel;
    lblCEP: TLabel;
    lblCidade: TLabel;
    lblFone3: TLabel;
    lblFone1: TLabel;
    lblFone2: TLabel;
    MaskedtFone2: TMaskEdit;
    MaskedtFone1: TMaskEdit;
    MaskedtCEP: TMaskEdit;
    edtCliente: TEdit;
    Edit2: TEdit;
    edtCidade: TEdit;
    edtCodigo: TEdit;
    edtEstado: TEdit;
    MaskedtRG: TMaskEdit;
    MaskedtFone3: TMaskEdit;
    lblRG: TLabel;
    lblCPF: TLabel;
    MaskedtCPF: TMaskEdit;
    BitBtnNovo: TBitBtn;
    BitBtnSalvar: TBitBtn;
    BitBtnExcluir: TBitBtn;
    BitBtnSair: TBitBtn;
    BitBtnConsultar: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  lblcliente: Tlblcliente;

implementation

{$R *.dfm}

end.

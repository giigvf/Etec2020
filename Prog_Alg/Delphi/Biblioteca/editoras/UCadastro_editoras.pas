unit UCadastro_editoras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Tabs, Vcl.DockTabSet, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmEditoras = class(TForm)
    pnEditoras: TPanel;
    BitBtnNovo: TBitBtn;
    BitBtnExcluir: TBitBtn;
    BitBtnCancelar: TBitBtn;
    BitBtnCamcelar: TBitBtn;
    BitBtnSair: TBitBtn;
    lblAlterarRegistro: TLabel;
    cmbCidade: TComboBox;
    edtCodigo: TEdit;
    edtNome: TEdit;
    edtEnderco: TEdit;
    edtCEP: TEdit;
    edtBairro: TEdit;
    edtFone1: TEdit;
    edtFone2: TEdit;
    edtContato: TEdit;
    lblContato: TLabel;
    lblFone2: TLabel;
    lblFone1: TLabel;
    lblCEP: TLabel;
    lblBairro: TLabel;
    lblCidade: TLabel;
    lblEndereco: TLabel;
    lblCodigo: TLabel;
    lblNome: TLabel;
    mnRegistros: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEditoras: TfrmEditoras;

implementation

{$R *.dfm}

end.

unit Ucadastro_livros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmCadastro_Livros = class(TForm)
    pnEditoras: TPanel;
    lblQtd_Exemplares: TLabel;
    lblObs: TLabel;
    lblAutor: TLabel;
    lblEditora: TLabel;
    lblGenero: TLabel;
    lblTitulo: TLabel;
    lblCodigo: TLabel;
    lblCodigo_Barras: TLabel;
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
    edtFone2: TEdit;
    mnRegistros: TMemo;
    Memo1: TMemo;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    chbAtivo: TCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastro_Livros: TfrmCadastro_Livros;

implementation

{$R *.dfm}

end.

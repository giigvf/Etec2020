unit Ucontole_acesso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmControle_acesso = class(TForm)
    edtHabilitacao: TEdit;
    edtCodigo_barra: TEdit;
    edtNome_aluno: TEdit;
    lblCodigo_barra: TLabel;
    lblNome_aluno: TLabel;
    lblHabilitacao: TLabel;
    lblETECJAU: TLabel;
    BitBtnConfirmar: TBitBtn;
    BitBtnCancelar: TBitBtn;
    BitBtnNovo: TBitBtn;
    BitBtnSair: TBitBtn;
    lblControle: TLabel;
    lblSenha: TLabel;
    Edit1: TEdit;
    procedure BitBtnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmControle_acesso: TFrmControle_acesso;

implementation

{$R *.dfm}

procedure TFrmControle_acesso.BitBtnSairClick(Sender: TObject);
begin
if Application.MessageBox ('Deseja Sair?','Controle de Acesso', MB_ICONQUESTION + MB_yesno + MB_DEFBUTTON2) = IDYES then
 close;
end;

end.

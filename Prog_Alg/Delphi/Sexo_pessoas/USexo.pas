unit USexo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSexoPessoas = class(TForm)
    lblNome: TLabel;
    lblSexo: TLabel;
    edtNome: TEdit;
    edtSexo: TEdit;
    Button: TButton;
    procedure ButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSexoPessoas: TfrmSexoPessoas;

implementation

{$R *.dfm}

procedure TfrmSexoPessoas.ButtonClick(Sender: TObject);
   var sexo, nome: string;

begin
      sexo:= edtSexo.Text;
      nome:= edtNome.Text;

    if sexo = 'M' then
     ShowMessage('� mulher.')

     else if sexo= 'H' then
     ShowMessage('� homem.')

     else
     ShowMessage('Letra inv�lida.');
end;

end.

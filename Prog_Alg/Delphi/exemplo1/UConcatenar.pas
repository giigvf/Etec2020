unit UConcatenar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmConcatenar = class(TForm)
    lblNome: TLabel;
    lblSobrenome: TLabel;
    lblNomeCompleto: TLabel;
    edtNome: TEdit;
    edtSobrenome: TEdit;
    edtNomeCompleto: TEdit;
    BitConcatenar: TBitBtn;
    BitBtn2: TBitBtn;
    BitSair: TBitBtn;
    procedure edtNomeCompletoChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConcatenar: TfrmConcatenar;

implementation

{$R *.dfm}

procedure TfrmConcatenar.BitBtn2Click(Sender: TObject);
begin
edtNome.clear;
edtSobrenome.clear;
edtNomeCompleto.Clear;
edtNome.SetFocus;
end;

procedure TfrmConcatenar.BitSairClick(Sender: TObject);
begin
if application.MessageBox('Deseja sair?', 'Concatenar', MB_ICONQUESTION + MB_YESNO + MB_DEFBUTTON2) =IDYES then
close;
end;

procedure TfrmConcatenar.edtNomeCompletoChange(Sender: TObject);
begin
edtNomeCompleto.text := edtNome.Text + ' ' + edtSobrenome.text;
end;

end.

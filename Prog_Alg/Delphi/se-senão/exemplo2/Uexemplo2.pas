unit Uexemplo2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmAnalise = class(TForm)
    lblN1: TLabel;
    lblN2: TLabel;
    BitBtnAnalisar: TBitBtn;
    edtNumero1: TEdit;
    edtNumero2: TEdit;
    procedure BitBtnAnalisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnalise: TfrmAnalise;

implementation

{$R *.dfm}

procedure TfrmAnalise.BitBtnAnalisarClick(Sender: TObject);
   var
       N1, N2: real;
begin
       N1 := StrToFloat (edtNumero1.Text);
       N2 := StrToFloat (edtNumero2.Text);

       if N1 > N2 then
          ShowMessage('O primeiro n�mero � maior.')
       else if N1< N2 then
          ShowMessage('O segundo n�mero � maior.')
       else
          ShowMessage('Os n�meros s�o iguais.');

end;

end.

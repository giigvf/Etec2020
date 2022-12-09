unit Usoma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lblNumero1: TLabel;
    blNumero2: TLabel;
    lblNumero3: TLabel;
    BitBtnsoma: TBitBtn;
    edtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    procedure BitBtnsomaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtnsomaClick(Sender: TObject);
   var
       N1, N2, N3: real;
begin
       N1 := StrToFloat (edtN1.Text);
       N2 := StrToFloat (edtN2.Text);
       N3 := StrToFloat (edtN3.Text);

       if N1 + N2 = N3 then
          ShowMessage('Opera��o correta!.')
       else
          ShowMessage('Voc� cometeu um engano.');
end;

end.

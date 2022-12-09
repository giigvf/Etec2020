unit Uconversoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalcular = class(TForm)
    edtAPM: TEdit;
    edtCantina: TEdit;
    edtTransporte: TEdit;
    edtResultado: TEdit;
    btnCalcular: TButton;
    lblAPM: TLabel;
    lblCantina: TLabel;
    lblTransporte: TLabel;
    lblResultado: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalcular: TfrmCalcular;

implementation

{$R *.dfm}

procedure TfrmCalcular.btnCalcularClick(Sender: TObject);
var
  APM, Cantina, Transporte, Resultado: real;
begin
  APM              :=StrToFloat (edtAPM.text);
  Cantina          := StrToFloat (edtCantina.Text);
  Transporte       := StrToFloat (edtTransporte.text);

  Resultado        := APM + Cantina + Transporte;

  edtResultado.Text:= FloatToStr (Resultado);
end;

end.

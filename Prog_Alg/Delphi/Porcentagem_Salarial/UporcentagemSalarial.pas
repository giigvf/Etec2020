unit UporcentagemSalarial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmporcentagemsalarial = class(TForm)
    lblFuncionario: TLabel;
    lblSalario: TLabel;
    lblNovoSalario: TLabel;
    lblPocentagemUtilizada: TLabel;
    edtFuncionario: TEdit;
    edtSalario: TEdit;
    edtNovoSalario: TEdit;
    edtPU: TEdit;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmporcentagemsalarial: Tfrmporcentagemsalarial;

implementation

{$R *.dfm}

procedure Tfrmporcentagemsalarial.btnCalcularClick(Sender: TObject);
var
S, NS,P: real;
begin
 S   :=  StrToFloat (edtSalario.Text);
 NS  :=  StrToFloat (edtNovoSalario.Text);

 P:= (NS - S)/10;

 edtPU.Text:= FloatToStr (P);
end;

end.

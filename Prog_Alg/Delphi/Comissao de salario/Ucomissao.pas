unit Ucomissao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmComissaoPorcentual = class(TForm)
    lblNome: TLabel;
    lblVendas: TLabel;
    lblSalario: TLabel;
    edtNome: TEdit;
    edtVendas: TEdit;
    edtSalario: TEdit;
    btnSalario: TButton;
    edtTotal: TEdit;
    lblNovoSalario: TLabel;
    procedure btnSalarioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmComissaoPorcentual: TfrmComissaoPorcentual;

implementation

{$R *.dfm}

procedure TfrmComissaoPorcentual.btnSalarioClick(Sender: TObject);
var
   Nome: string;
   salario, qtdVendas, Comissao, salTotal: real;
begin
     salario    :=   StrToFloat (edtSalario.Text);
     qtdVendas  :=   StrToFloat (edtVendas.Text);

     if qtdVendas <= 1000 then
      Comissao:= qtdVendas * 3/100
     else
      Comissao:= 1000 * 3/100 +(qtdVendas - 1000) * 5/100;

      salTotal:= salario + Comissao;

      edtTotal.Text := FormatFloat ('###,###,##0.00', SalTotal);
end;

end.

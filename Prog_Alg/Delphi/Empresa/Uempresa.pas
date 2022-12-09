unit Uempresa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmEmpresa = class(TForm)
    pnlGastos: TPanel;
    pnlRecebimentos: TPanel;
    edtM: TEdit;
    edtL: TEdit;
    edtRS: TEdit;
    edtRC: TEdit;
    edtH: TEdit;
    BitBtnCalcularR: TBitBtn;
    lblTotal_R: TLabel;
    edtTotal_R: TEdit;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblGastos: TLabel;
    lblFP: TLabel;
    lblEnergia: TLabel;
    lblAluguel: TLabel;
    lblAgua: TLabel;
    lblImpostos: TLabel;
    lblTotalG: TLabel;
    edtFP: TEdit;
    edtEnergia: TEdit;
    edtAluguel: TEdit;
    edtAgua: TEdit;
    edtImpostos: TEdit;
    edtTotal_G: TEdit;
    BitBtnCalcular_G: TBitBtn;
    Label7: TLabel;
    btnSair: TButton;
    btnLimparTD: TButton;
    edtLucro_T: TEdit;
    lblLucroT: TLabel;
    BitBtnLucroT: TBitBtn;
    procedure BitBtnCalcularRClick(Sender: TObject);
    procedure BitBtnCalcular_GClick(Sender: TObject);
    procedure btnLimparTDClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure BitBtnLucroTClick(Sender: TObject);
  private
    { Private declarations }
Mensalidade, Lucro, RS, RC, H, totalR, FP, L, energia, agua, aluguel,impostos,
totalG, LucroT: real;
  public
    { Public declarations }
  end;

var
  frmEmpresa: TfrmEmpresa;

implementation

{$R *.dfm}

procedure TfrmEmpresa.BitBtnCalcularRClick(Sender: TObject);
begin
    Mensalidade:=    StrToFloat (edtM.Text);
    Lucro:=          StrToFloat (edtL.Text);
    RS:=             StrToFloat (edtRS.Text);
    RC:=             StrToFloat (edtRC.Text);
    H:=              StrToFloat (edtH.Text);

    totalR:=  Mensalidade + Lucro + RS + RC + H;
    edtTotal_R.Text:= FloatToStr (totalR);
end;

procedure TfrmEmpresa.BitBtnCalcular_GClick(Sender: TObject);
begin
    FP:=             StrToFloat (edtFP.Text);
    energia:=        StrToFloat (edtEnergia.Text);
    agua:=           StrToFloat (edtAgua.Text);
    aluguel:=        StrToFloat (edtAluguel.Text);
    impostos:=       StrToFloat (edtImpostos.Text);

    totalG:=  FP  + energia + agua + aluguel + impostos;
    edtTotal_G.Text:= FloatToStr (totalG);
end;

procedure TfrmEmpresa.BitBtnLucroTClick(Sender: TObject);
begin
   totalG:=         StrToFloat (edtTotal_G.Text);
   totalR:=         StrToFloat (edtTotal_R.Text);

   LucroT:= totalR - totalG;
   edtLucro_T.Text:= FloatToStr (LucroT);
end;

procedure TfrmEmpresa.btnLimparTDClick(Sender: TObject);
begin
    edtM           .Clear;
    edtL           .Clear;
    edtRS          .Clear;
    edtRC          .Clear;
    edtH           .Clear;
    edtTotal_R     .Clear;
    edtFP          .Clear;
    edtEnergia     .Clear;
    edtAluguel     .Clear;
    edtAgua        .Clear;
    edtImpostos    .Clear;
    edtTotal_G     .Clear;
    edtLucro_T     .Clear;
end;

procedure TfrmEmpresa.btnSairClick(Sender: TObject);
begin
Close;
end;

end.

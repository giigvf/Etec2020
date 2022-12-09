unit Uparcelas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmVendas = class(TForm)
    lblCliente: TLabel;
    lblData_venda: TLabel;
    lblVLRTotal: TLabel;
    lblParcela1: TLabel;
    lblParcela2: TLabel;
    lblParcela3: TLabel;
    lblVencimento1: TLabel;
    lblVencimento2: TLabel;
    lblVencimento3: TLabel;
    dtaTotal: TDateTimePicker;
    edtCliente: TEdit;
    edtTotal: TEdit;
    edtVLR1: TEdit;
    edtVLR2: TEdit;
    edtVLR3: TEdit;
    lblVLR1: TLabel;
    lblVLR2: TLabel;
    lblVLR3: TLabel;
    dtaP1: TDateTimePicker;
    dtaP2: TDateTimePicker;
    dtaP3: TDateTimePicker;
    btnParcelas: TButton;
    procedure btnParcelasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVendas: TfrmVendas;

implementation

{$R *.dfm}

procedure TfrmVendas.btnParcelasClick(Sender: TObject);
var
VLR_T, P1, P2, P3: real;
v1, v2, v3, dataV: tdate;


begin
 P1       :=   VLR_T/3;
 P2       :=   VLR_T/3;
 P3       :=   VLR_T/3;

 VLR_T    :=
 P1       :=
 P2       :=
 P3       :=

 v1:= dataV + 30;
 v2:= dataV + 60;
 v3:= dataV + 90;

 dtaP1.Date := v1;
 dtaP2.Date := v2;
 dtaP3.Date := v3;

end;

end.

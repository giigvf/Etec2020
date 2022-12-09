unit Uescola;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmEscola = class(TForm)
    lblNome: TLabel;
    lblVLR_M: TLabel;
    lblVLR_C: TLabel;
    lblVLR_APM: TLabel;
    lblVLR_Trans: TLabel;
    lblTotal: TLabel;
    edtNome: TEdit;
    edtVLR_M: TEdit;
    edtVLR_C: TEdit;
    edtVLR_APM: TEdit;
    edtVLR_Trans: TEdit;
    edtTotal: TEdit;
    BitBtnCalcular: TBitBtn;
    procedure BitBtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    VLR_M, VLR_C, VLR_APM, VLR_Trans, total: real;
  public
    { Public declarations }
  end;

var
  frmEscola: TfrmEscola;

implementation

{$R *.dfm}

procedure TfrmEscola.BitBtnCalcularClick(Sender: TObject);
begin
    VLR_M:=     StrToFloat (edtVLR_M.text);
    VLR_C:=     StrToFloat (edtVLR_C.text);
    VLR_APM:=   StrToFloat (edtVLR_APM.text);
    VLR_Trans:= StrToFloat (edtVLR_Trans.text);

   total:= VLR_M + VLR_C + VLR_APM + VLR_Trans;

   edtTotal.text:= FloatToStr (total);

end;

end.

unit Umenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TfrmMenu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Movimentos1: TMenuItem;
    Vendas1: TMenuItem;
    Compras1: TMenuItem;
    N2: TMenuItem;
    ContasaReceber1: TMenuItem;
    ContasaPagar1: TMenuItem;
    FechamentodeCaixa1: TMenuItem;
    Relatrios1: TMenuItem;
    Consultas1: TMenuItem;
    Clientes2: TMenuItem;
    Produtos2: TMenuItem;
    Vendas2: TMenuItem;
    PorPerodos1: TMenuItem;
    PorClientes1: TMenuItem;
    Compas1: TMenuItem;
    PorPerodo1: TMenuItem;
    PorClientes2: TMenuItem;
    PoFornecedor1: TMenuItem;
    Vendas3: TMenuItem;
    Compras2: TMenuItem;
    Produtos3: TMenuItem;
    Clientes3: TMenuItem;
    Image1: TImage;
    procedure Clientes1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

uses Uclientes, Uprodutos;

procedure TfrmMenu.Clientes1Click(Sender: TObject);
begin
      try
          frmClientes:= frmClientes.Create(Application);    // Cria frm na mem�ria
          frmClientes.ShowModal;                             // Chama o frm
      finally
          FreeAndNil(frmClientes);                           // deleta o frm da mem�ria
      end;
end;

procedure TfrmMenu.Produtos1Click(Sender: TObject);
begin
      try
          frmProdutos:= frmProdutos.Create(Application);     // Cria frm na mem�ria
          frmProdutos.ShowModal;                             // Chama o frm
      finally
          FreeAndNil(frmProdutos);                           // deleta o frm da mem�ria
      end;
end;

end.

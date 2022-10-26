unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrmMenu = class(TForm)
    MainMenu1: TMainMenu;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Sair1: TMenuItem;
    CadastroCliente: TMenuItem;
    OrdemdeServio1: TMenuItem;
    Status1: TMenuItem;
    GerarOS1: TMenuItem;
    CadastroProduto: TMenuItem;
    CadastroFuncionrio: TMenuItem;
    Consultar1: TMenuItem;
    ConsultaCliente1: TMenuItem;
    ConsultaProduto1: TMenuItem;
    ConsultaFuncionrio2: TMenuItem;
    procedure CadastroProdutoClick(Sender: TObject);
    procedure ConsultaProduto1Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMenu: TFrmMenu;

implementation

{$R *.dfm}

uses frmProdutosCadastro, dmProdutos, frmProdutosConsulta;


procedure TFrmMenu.CadastroProdutoClick(Sender: TObject);
begin
   dtmProdutos := TdtmProdutos.Create(self);
  try
    formProdutosCadastro := TformProdutosCadastro.Create(self);
    try
      formProdutosCadastro.ShowModal;
    finally
      FreeAndNil(formProdutosCadastro);
    end;
  finally
    FreeAndNil(dtmProdutos);
  end;
end;



procedure TFrmMenu.ConsultaProduto1Click(Sender: TObject);
begin
                            dtmProdutos := TdtmProdutos.Create(self);
  try
    formProdutosConsulta := TformProdutosConsulta.Create(self);
    try
      formProdutosConsulta.ShowModal;
    finally
      FreeAndNil(formProdutosConsulta);
    end;
  finally
    FreeAndNil(dtmProdutos);
  end;
end;



end.

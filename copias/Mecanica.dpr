program Mecanica;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {FrmMenu},
  dmCadastro in 'dmCadastro.pas' {dtmCadastro: TDataModule},
  dmConexao in 'dmConexao.pas' {dtmConexao: TDataModule},
  frmCadastro in 'frmCadastro.pas' {formCadastro},
  frmConsulta in 'frmConsulta.pas' {formConsulta},
  mensagens in 'mensagens.pas',
  dmProdutos in 'dmProdutos.pas' {dtmProdutos: TDataModule},
  frmProdutosCadastro in 'frmProdutosCadastro.pas' {formProdutosCadastro},
  frmProdutosConsulta in 'frmProdutosConsulta.pas' {formProdutosConsulta};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.CreateForm(TFrmMenu, FrmMenu);
  Application.Run;
end.

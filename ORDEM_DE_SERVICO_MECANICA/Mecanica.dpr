program Mecanica;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {FrmMenu},
  dmCadastro in 'dmCadastro.pas' {dtmCadastro: TDataModule},
  dmConexao in 'dmConexao.pas' {dtmConexao: TDataModule},
  frmCadastro in 'frmCadastro.pas' {formCadastro},
  frmConsulta in 'frmConsulta.pas' {formConsulta},
  mensagens in 'mensagens.pas',
  dmCliente in 'dmCliente.pas' {dtmClientes: TDataModule},
  frmClienteCadastro in 'frmClienteCadastro.pas' {formCadastro2},
  frmClienteConsulta in 'frmClienteConsulta.pas' {formConsulta2},
  dmFuncionarios in 'dmFuncionarios.pas' {dtmFuncionarios: TDataModule},
  dmProdutos in 'dmProdutos.pas' {dtmProdutos: TDataModule},
  frmFuncionariosCadastro in 'frmFuncionariosCadastro.pas' {formFuncionariosCadastro},
  frmFuncionariosConsulta in 'frmFuncionariosConsulta.pas' {formFuncionariosConsulta},
  frmProdutosCadastro in 'frmProdutosCadastro.pas' {formProdutosCadastro},
  frmProdutosConsulta in 'frmProdutosConsulta.pas' {formProdutosConsulta},
  dmCadastroDetalhe in 'dmCadastroDetalhe.pas' {dtmCadastroDetalhe: TDataModule},
  dmOrdemServico in 'dmOrdemServico.pas' {dtmOrdemServico: TDataModule},
  frmCadastroDetalhe in 'frmCadastroDetalhe.pas' {formCadastroDetalhe},
  frmOrdemServicoConsulta in 'frmOrdemServicoConsulta.pas' {formOrdemServicoConsulta},
  frmOrdemServicoCadastro in 'frmOrdemServicoCadastro.pas' {formOrdemServicoCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.CreateForm(TFrmMenu, FrmMenu);
  Application.Run;
end.

unit frmClienteCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmCadastro, Data.DB, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TformCadastro2 = class(TformCadastro)
    LabeIdCliente: TLabel;
    DBEdit1: TDBEdit;
    LabelCPF: TLabel;
    DBEdit2: TDBEdit;
    LabelTelefone: TLabel;
    DBEdit3: TDBEdit;
    LabelEndereco: TLabel;
    DBEdit4: TDBEdit;
    Label2: TLabel;
    DBEdit5: TDBEdit;
    LabelIdOrdem: TLabel;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnConsultaClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
     procedure dsCadastroStateChange(Sender: TObject);
    procedure dsCadastroDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadastro2: TformCadastro2;

implementation

{$R *.dfm}

uses dmCliente, frmClienteConsulta;



procedure TformCadastro2.btnCancelarClick(Sender: TObject);
begin
  inherited;
  dtmCadastro2.Cancelar;
end;


procedure TformCadastro2.btnConsultaClick(Sender: TObject);
begin
  inherited;
  formConsulta2 := TformConsulta2.Create(self);
  try
    dtmCadastro2.fdqConsulta.Close;
    dtmCadastro2.fdqConsulta.Open;
    if formConsulta2.ShowModal = mrOk then
    begin
      dtmCadastro2.cdsCadastro.Refresh;
      dtmCadastro2.cdsCadastro.Locate('id', dtmCadastro2.fdqConsultaidcliente.AsInteger, []); // id desejado
    end;
  finally
    FreeAndNil(formConsulta2);
  end;
end;

procedure TformCadastro2.btnExcluirClick(Sender: TObject);
begin
  inherited;
   dtmCadastro2.Excluir;
end;


procedure TformCadastro2.btnGravarClick(Sender: TObject);
begin
  inherited;
  dtmCadastro2.Gravar;
end;

procedure TformCadastro2.btnNovoClick(Sender: TObject);
begin
  inherited;
   dtmCadastro2.Novo;
end;


procedure TformCadastro2.dsCadastroDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  // chamada ao eventos já existente para não precisar redigitar.
  dsCadastroStateChange(Sender);
end;

procedure TformCadastro2.dsCadastroStateChange(Sender: TObject);
begin
  inherited;
  // permite habilitar ou desabilitar conforme operação que está sendo realizada.
  btnNovo.Enabled := not (dsCadastro.DataSet.State in dsEditModes);
  btnGravar.Enabled := dsCadastro.DataSet.State in dsEditModes;
  btnCancelar.Enabled := dsCadastro.DataSet.State in dsEditModes;
  btnExcluir.Enabled := not (dsCadastro.DataSet.State in dsEditModes)
end;




end.

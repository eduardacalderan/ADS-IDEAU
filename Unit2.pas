unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    btnSoma: TButton;
    btnDiminuicao: TButton;
    btnMultiplicacao: TButton;
    btnDivisao: TButton;
    procedure btnSomaClick(Sender: TObject);
    procedure btnDiminuicaoClick(Sender: TObject);
    procedure btnMultiplicacaoClick(Sender: TObject);
    procedure btnDivisaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.btnSomaClick(Sender: TObject);
var
  valor1: double;
  valor2: double;
  adicao: double;

begin
  valor1 := StrToFloat(Edit1.Text);
  valor2 := StrToFloat(Edit2.Text);
  adicao := valor1 + valor2;
  Label1.Caption := FloatToStr(adicao);

end;




procedure TForm2.btnDiminuicaoClick(Sender: TObject);
var
  valor1: double;
  valor2: double;
  diminuicao: double;

begin

  valor1 := StrToFloat(Edit1.Text);
  valor2 := StrToFloat(Edit2.Text);
  diminuicao := valor1 - valor2;
  Label1.Caption := FloatToStr(diminuicao);

end;

procedure TForm2.btnMultiplicacaoClick(Sender: TObject);
var
  valor1: double;
  valor2: double;
  multiplicacao: double;

begin

  valor1 := StrToFloat(Edit1.Text);
  valor2 := StrToFloat(Edit2.Text);
  multiplicacao := valor1 * valor2;
  Label1.Caption := FloatToStr(multiplicacao);

end;

procedure TForm2.btnDivisaoClick(Sender: TObject);
var
  valor1: double;
  valor2: double;
  divisao: double;

begin

  valor1 := StrToFloat(Edit1.Text);
  valor2 := StrToFloat(Edit2.Text);
  divisao := valor1 / valor2;
  Label1.Caption := FloatToStr(divisao);

end;



end.

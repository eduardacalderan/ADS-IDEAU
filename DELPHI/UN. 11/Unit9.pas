// 13. Escreva um algoritmo para ler um n�mero inteiro
// (considere que ser�o lidos apenas valores positivos e inteiros)
// e Escreva se � PAR ou �MPAR.
unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  value: integer;

begin
  value := StrToInt(Edit1.Text);

  if(value mod 2 = 0) then
    begin
      Label1.Caption := FloatToStr(value) + ' � par ';
    end
  else
    begin
      Label1.Caption := FloatToStr(value) + ' � �mpar ';
    end;

end;

end.

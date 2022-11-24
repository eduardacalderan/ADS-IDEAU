
unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnSoma: TButton;
    Label1: TLabel;
    procedure btnSomaClick(Sender: TObject);

  private
    { P
    rivate declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.btnSomaClick(Sender: TObject);
var
  valor1: integer;
  valor2: integer;
  soma: integer;

begin
  valor1 := 10;
  valor2 := 30;
  soma := valor1 + valor2;
  Label1.Caption := IntToStr(soma);

end;


end.

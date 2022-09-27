unit exemplo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls;

type
  TFormExemplo = class(TForm)
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormExemplo: TFormExemplo;

implementation

{$R *.dfm}

uses Unit4;


procedure TFormExemplo.Button1Click(Sender: TObject);
begin
  DataModule4.ClientDataset1.ApplyUpdates(0);
end;

end.

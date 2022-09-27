unit Unit4;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Datasnap.DBClient, Datasnap.Provider,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet;

type
  TDataModule4 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTable1: TFDTable;
    FDTable1email: TStringField;
    FDTable1username: TStringField;
    FDTable1password: TStringField;
    FDTable1create_time: TSQLTimeStampField;
    FDQuery1: TFDQuery;
    FDQuery1username: TStringField;
    FDQuery1email: TStringField;
    FDQuery1password: TStringField;
    FDQuery1create_time: TSQLTimeStampField;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1email: TStringField;
    ClientDataSet1username: TStringField;
    ClientDataSet1password: TStringField;
    ClientDataSet1create_time: TSQLTimeStampField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule4.DataModuleCreate(Sender: TObject);
begin
ClientDataSet1.open;
end;

end.

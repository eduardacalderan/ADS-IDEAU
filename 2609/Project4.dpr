program Project4;

uses
  Vcl.Forms,
  exemplo in 'exemplo.pas' {FormExemplo},
  Unit4 in 'Unit4.pas' {DataModule4: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormExemplo, FormExemplo);
  Application.CreateForm(TDataModule4, DataModule4);
  Application.Run;
end.

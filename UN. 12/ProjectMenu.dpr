program ProjectMenu;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit3 in 'Unit3.pas' {FormSalario},
  Unit4 in 'Unit4.pas' {FormTemperatura},
  Unit5 in 'Unit5.pas' {FormTemperaturaF},
  Unit6 in 'Unit6.pas' {FormPN},
  Unit7 in 'Unit7.pas' {FormMaior},
  Unit8 in 'Unit8.pas' {FormSenha},
  Unit9 in 'Unit9.pas' {FormParOrIm},
  Unit10 in 'Unit10.pas' {FormMaiorTres},
  Unit11 in 'Unit11.pas' {FormMaioresTres},
  Unit12 in 'Unit12.pas' {FormDenNum};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormSalario, FormSalario);
  Application.CreateForm(TFormTemperatura, FormTemperatura);
  Application.CreateForm(TFormTemperaturaF, FormTemperaturaF);
  Application.CreateForm(TFormPN, FormPN);
  Application.CreateForm(TFormMaior, FormMaior);
  Application.CreateForm(TFormSenha, FormSenha);
  Application.CreateForm(TFormParOrIm, FormParOrIm);
  Application.CreateForm(TFormMaiorTres, FormMaiorTres);
  Application.CreateForm(TFormMaioresTres, FormMaioresTres);
  Application.CreateForm(TFormDenNum, FormDenNum);
  Application.Run;
end.

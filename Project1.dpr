program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  RetornoCEP in 'RetornoCEP.pas',
  UConsultaCEP in 'UConsultaCEP.pas',
  dmdCEP in 'dmdCEP.pas' {dmCEP: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmCEP, dmCEP);
  Application.Run;
end.

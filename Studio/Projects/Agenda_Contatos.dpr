program Agenda_Contatos;

uses
  Vcl.Forms,
  UnitPrincipall in 'UnitPrincipall.pas' {Form6},
  UnitDMM in 'UnitDMM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.

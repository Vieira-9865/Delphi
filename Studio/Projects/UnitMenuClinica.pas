unit UnitMenuClinica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Imaging.jpeg;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    Pacientes1: TMenuItem;
    Agendamentos1: TMenuItem;
    Panel1: TPanel;
    BtAgendamentos: TBitBtn;
    BtPacientes: TBitBtn;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure BtPacientesClick(Sender: TObject);
    procedure BtAgendamentosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCadPacientes, UnitCadAgendamentos;

procedure TFormPrincipal.Agendamentos1Click(Sender: TObject);
begin

  FormCadAgendamentos.ShowModal;

end;

procedure TFormPrincipal.BtAgendamentosClick(Sender: TObject);
begin

  FormCadAgendamentos.ShowModal;

end;

procedure TFormPrincipal.BtPacientesClick(Sender: TObject);
begin

  FormCadPacientes.ShowModal;

end;

procedure TFormPrincipal.Pacientes1Click(Sender: TObject);
begin

  FormCadPacientes.ShowModal;

end;

procedure TFormPrincipal.Sair1Click(Sender: TObject);
begin

  Application.Terminate;

end;

end.

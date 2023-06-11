unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm3 = class(TForm)
    Menu: TMainMenu;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Usurios1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    CriarNovoUsurio1: TMenuItem;
    rocardeUsurio1: TMenuItem;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Produtos1: TMenuItem;
    Funcionrios1: TMenuItem;
    N2: TMenuItem;
    Vendedores1: TMenuItem;
    Consultas1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.

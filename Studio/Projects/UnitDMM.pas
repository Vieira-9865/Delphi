unit UnitDMM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    TBContatos: TFDTable;
    dsContatos: TDataSource;
    TBContatosid: TFDAutoIncField;
    TBContatosnome: TStringField;
    TBContatoscelular: TStringField;
    TBContatosbloqueado: TBooleanField;
    TBContatosdata: TDateTimeField;
    TBContatosobservacoes: TMemoField;
    procedure TBContatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.TBContatosAfterInsert(DataSet: TDataSet);
begin
  tbContatosdata.Value := Now();
end;

end.

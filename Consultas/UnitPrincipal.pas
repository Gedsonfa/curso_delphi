unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    rgOpcoes: TRadioGroup;
    lblConsultar: TLabel;
    txtConsultar: TEdit;
    btExecutarConsultar: TButton;
    DBGrid1: TDBGrid;
    procedure rgOpcoesClick(Sender: TObject);
    procedure btExecutarConsultarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitDM;



procedure TForm1.btExecutarConsultarClick(Sender: TObject);
begin
  DM.sqlConsultar.Close;
  DM.sqlConsultar.SQL.Clear;
  if rgOpcoes.ItemIndex = 0 then

    begin
      DM.sqlConsultar.SQL.Add('SELECT * FROM clientes WHERE nome LIKE :pConsultar');
      DM.sqlConsultar.ParamByName('pConsultar').AsString := txtConsultar.Text+'%';
    end;

  if rgOpcoes.ItemIndex = 1 then

    begin
      DM.sqlConsultar.SQL.Add('SELECT * FROM clientes WHERE bairro LIKE :pConsultar');
      DM.sqlConsultar.ParamByName('pConsultar').AsString := txtConsultar.Text+'%';
    end;

  DM.sqlConsultar.Open;
end;

procedure TForm1.rgOpcoesClick(Sender: TObject);

begin

if rgOpcoes.ItemIndex = 0 then
  begin
    lblConsultar.Caption := 'Digite o Nome';
  end
else
  begin
    lblConsultar.Caption := 'Digite o Bairro';
  end;

end;

end.

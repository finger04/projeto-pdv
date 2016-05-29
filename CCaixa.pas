unit CCaixa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Label10: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Edit5: TEdit;
    Edit9: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    Label3: TLabel;
    Label4: TLabel;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button2Click(Sender: TObject);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TForm5.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = 27 then  begin
    Form5.Close;
end;
end;

procedure TForm5.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = 27 then  begin
    Form5.Close;
end;

end;

end.

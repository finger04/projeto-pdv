unit CPessoas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label3: TLabel;
    Label11: TLabel;
    Label14: TLabel;
    Label10: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label12: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit4: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Label15: TLabel;
    Label2: TLabel;
    Label18: TLabel;
    Label13: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit11: TEdit;
    Edit1: TEdit;
    Button2: TButton;
    Button1: TButton;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = 27 then  begin
    Form3.Close;
end;
end;

procedure TForm3.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = 27 then  begin
    Form3.Close;
end;
end;

end.

unit RCaixa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm16 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    Label10: TLabel;
    Label1: TLabel;
    Edit5: TEdit;
    Edit4: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

{$R *.dfm}

procedure TForm16.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = 27 then  begin
    Form16.Close;
end;
end;

end.

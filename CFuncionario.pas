unit CFuncionario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label3: TLabel;
    Label11: TLabel;
    Label14: TLabel;
    Label10: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit12: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Edit13: TEdit;
    Label12: TLabel;
    Edit14: TEdit;
    Label13: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Label22: TLabel;
    Label23: TLabel;
    Edit19: TEdit;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Edit18: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Edit23: TEdit;
    Label30: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label31: TLabel;
    Edit22: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = 27 then  begin
    Form6.Close;
end;
end;

procedure TForm6.RadioButton1Click(Sender: TObject);
begin
  Form6.Label24.Visible := False;
  Form6.Label26.Visible := False;
  Form6.Label29.Visible := False;
  Form6.Edit20.Visible := False;
  Form6.Edit21.Visible := False;
  Form6.Edit23.Visible := False;
end;

procedure TForm6.RadioButton2Click(Sender: TObject);
begin
  Form6.Label24.Visible := True;
  Form6.Label26.Visible := True;
  Form6.Label29.Visible := True;
  Form6.Edit20.Visible := True;
  Form6.Edit21.Visible := True;
  Form6.Edit23.Visible := True;

end;

end.

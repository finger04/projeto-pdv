unit TVendas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    Label3: TLabel;
    Panel3: TPanel;
    Label4: TLabel;
    Panel4: TPanel;
    Label5: TLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    Label6: TLabel;
    Edit1: TEdit;
    Label7: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
  var

  HTaskbar: HWND;

  OldVal: LongInt;

begin

  //Tira a borda do formulário

  Form2.BorderStyle := bsNone;

  //Configura o formulário para ficar sempre a frente de outras janelas

  Form2.FormStyle := fsStayOnTop;

  //Altera a pomsição do form, para "colar" à esquerda e ao topo

  Form2.Left := 0;

  Form2.Top  := 0;

  //Altera o tamanho do formulário para o tamanho da tela

  Form2.Height := Screen.Height;

  Form2.Width := Screen.Width;

end;

end.

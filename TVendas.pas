unit TVendas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids;

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
    Panel7: TPanel;
    Label8: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Image1: TImage;
    DBGrid1: TDBGrid;
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

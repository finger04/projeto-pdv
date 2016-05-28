unit PDV;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Pessoas1: TMenuItem;
    Colaborador1: TMenuItem;
    Fornecedor1: TMenuItem;
    Controle1: TMenuItem;
    Financeiro1: TMenuItem;
    Estoque1: TMenuItem;
    Funcionrios1: TMenuItem;
    Caixa1: TMenuItem;
    Funcionrio1: TMenuItem;
    Caixa2: TMenuItem;
    Configuraes1: TMenuItem;
    Impressora1: TMenuItem;
    Balana1: TMenuItem;
    BancodeDados1: TMenuItem;
    Relatrios1: TMenuItem;
    Vendas1: TMenuItem;
    Compras1: TMenuItem;
    Caixa3: TMenuItem;
    Geral1: TMenuItem;
    Administrador1: TMenuItem;
    Ativao1: TMenuItem;
    Exportao1: TMenuItem;
    Parmetros1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Pessoas1Click(Sender: TObject);
    procedure Caixa1Click(Sender: TObject);
    procedure Funcionrio1Click(Sender: TObject);
    procedure Fornecedor1Click(Sender: TObject);
    procedure Financeiro1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Funcionrios1Click(Sender: TObject);
    procedure Caixa2Click(Sender: TObject);
    procedure Impressora1Click(Sender: TObject);
    procedure Balana1Click(Sender: TObject);
    procedure BancodeDados1Click(Sender: TObject);
    procedure Vendas1Click(Sender: TObject);
    procedure Compras1Click(Sender: TObject);
    procedure Caixa3Click(Sender: TObject);
    procedure Geral1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
//Fazer Unit PDV reconhecer Todos os Elementos da Unit TVendas
uses TVendas, CCaixa, CFornecedor, CFuncionario, ConfBalanca, ConfBD,
ConfImpressora, CPessoas, CtrlCaixa, CtrlEstoque, CtrlFinanceiro,
CtrlFuncionario, RCaixa, REntrada, RSaida, RGeral;

//Fazer Botão1 mostrar Form1
procedure TForm1.Balana1Click(Sender: TObject);
begin
Form12.ShowModal;
end;

procedure TForm1.BancodeDados1Click(Sender: TObject);
begin
Form13.ShowModal;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

//Fazer tecla F1 iniciar proceduro do Botão1
procedure TForm1.Button1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = VK_F1 then
 Button1.Click;
end;

procedure TForm1.Caixa1Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm1.Caixa2Click(Sender: TObject);
begin
Form10.ShowModal;
end;

procedure TForm1.Caixa3Click(Sender: TObject);
begin
Form16.ShowModal;
end;

procedure TForm1.Compras1Click(Sender: TObject);
begin
Form15.ShowModal;
end;

procedure TForm1.Estoque1Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm1.Financeiro1Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm1.Fornecedor1Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.Funcionrio1Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm1.Funcionrios1Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm1.Geral1Click(Sender: TObject);
begin
Form17.ShowModal;
end;

procedure TForm1.Impressora1Click(Sender: TObject);
begin
Form11.ShowModal;
end;

procedure TForm1.Pessoas1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.Vendas1Click(Sender: TObject);
begin
Form14.ShowModal;
end;

end.

program ProjectPDV;

uses
  Forms,
  PDV in 'PDV.pas' {Form1},
  TVendas in 'TVendas.pas' {Form2},
  CPessoas in 'CPessoas.pas' {Form3},
  CFornecedor in 'CFornecedor.pas' {Form4},
  CCaixa in 'CCaixa.pas' {Form5},
  CFuncionario in 'CFuncionario.pas' {Form6},
  CtrlFinanceiro in 'CtrlFinanceiro.pas' {Form7},
  CtrlEstoque in 'CtrlEstoque.pas' {Form8},
  CtrlFuncionario in 'CtrlFuncionario.pas' {Form9},
  CtrlCaixa in 'CtrlCaixa.pas' {Form10},
  ConfImpressora in 'ConfImpressora.pas' {Form11},
  ConfBalanca in 'ConfBalanca.pas' {Form12},
  ConfBD in 'ConfBD.pas' {Form13},
  REntrada in 'REntrada.pas' {Form14},
  RSaida in 'RSaida.pas' {Form15},
  RCaixa in 'RCaixa.pas' {Form16},
  RGeral in 'RGeral.pas' {Form17};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.Run;
end.

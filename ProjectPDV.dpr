program ProjectPDV;

uses
  Forms,
  PDV in 'PDV.pas' {Form1},
  TVendas in 'TVendas.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

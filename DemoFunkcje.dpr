program DemoFunkcje;

uses
  Vcl.Forms,
  UFunkcjeMain in '..\..\..\..\..\Downloads\OneDrive_3_6.12.2021\funkcje\funkcje\UFunkcjeMain.pas' {FFunkcjeMain},
  Unit1 in '..\..\..\..\..\Downloads\OneDrive_3_6.12.2021\funkcje\funkcje\Unit1.pas' {Form1};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFFunkcjeMain, FFunkcjeMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

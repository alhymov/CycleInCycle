program CycleInCycle;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.

program Klaviteka;

uses
  Forms,
  Trenajor in 'Trenajor.pas' {treker};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '���������';
  Application.HelpFile := 'C:\Program Files\���������\Help\���������.hlp';
  Application.CreateForm(Ttreker, treker);
  Application.Run;
end.

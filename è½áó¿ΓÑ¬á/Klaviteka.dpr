program Klaviteka;

uses
  Forms,
  Trenajor in 'Trenajor.pas' {treker};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Клавитека';
  Application.HelpFile := 'C:\Program Files\Клавитека\Help\Клавитека.hlp';
  Application.CreateForm(Ttreker, treker);
  Application.Run;
end.

program rico_olap;

uses
  System.StartUpCopy,
  FMX.Forms,
  main in 'main.pas' {mForm},
  data in 'data.pas' {dmData: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TdmData, dmData);
  Application.CreateForm(TmForm, mForm);
  Application.Run;
end.

program Teste_Tecnico_WK;

uses
  Vcl.Forms,
  UDm in 'UDm.pas' {DmDados: TDataModule},
  UItemPedido in 'UItemPedido.pas',
  UPedido in 'UPedido.pas',
  UPrincipal in 'UPrincipal.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Teste_Tecnico_WK';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDmDados, DmDados);
  ApPlication.Run;
end.

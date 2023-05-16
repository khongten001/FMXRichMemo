program Project35;

uses
  System.StartUpCopy,
  FMX.Forms,
  Skia.FMX,
  Unit5 in 'Unit5.pas' {Form5},
  FMX.Memo.Style in 'FMX.Memo.Style.pas',
  ChatGPT.Code in 'ChatGPT.Code.pas',
  ChatGPT.Code.Pascal in 'ChatGPT.Code.Pascal.pas';

{$R *.res}

begin
  GlobalUseSkia := True;
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.

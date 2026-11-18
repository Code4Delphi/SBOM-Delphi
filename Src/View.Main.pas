unit View.Main;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  C4D.Msg,
  C4D.Exceptions, Vcl.StdCtrls;

type
  TMainView = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  MainView: TMainView;

implementation

{$R *.dfm}

procedure TMainView.Button1Click(Sender: TObject);
begin
  ShowMsg('My message', 'More details (optional)');
end;

procedure TMainView.Button2Click(Sender: TObject);
begin
  raise ExceptionWarning.Create('My message', 'More details (optional)');
end;

end.

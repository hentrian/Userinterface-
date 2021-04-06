unit Unit7;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TForm7 = class(TForm)
    Rectangle1: TRectangle;
    hgsignup: TImage;
    hglogin: TImage;
    lbllogin: TLabel;
    btnlogin: TImage;
    btoff: TImage;
    procedure hglohinhide(Sender: TObject);
    procedure hgloginshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure btnloginClick(Sender: TObject);
    procedure btoffClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form7: TForm7;

implementation

{$R *.fmx}

procedure TForm7.btnloginClick(Sender: TObject);
begin
  Form7.Hide;
end;

procedure TForm7.btoffClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm7.hgloginshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hglogin.Visible:= true;
end;

procedure TForm7.hglohinhide(Sender: TObject);
begin
  Hglogin.Visible:= false;
end;

end.

unit Unit5;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, Unit2;

type
  TForm5 = class(TForm)
    hgmarmor: TRectangle;
    btnlogin: TImage;
    lbllogin: TLabel;
    btoff: TImage;
    procedure btoffClick(Sender: TObject);
    procedure btnloginClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

procedure TForm5.btnloginClick(Sender: TObject);
begin
  Form5.Hide;
  Form2.show;
end;

procedure TForm5.btoffClick(Sender: TObject);
begin
  application.Terminate;
end;

end.

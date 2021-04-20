unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, System.ImageList,
  FMX.ImgList;

type
  TForm1 = class(TForm)
    btstart: TImage;
    btoff: TImage;
    procedure Image2Click(Sender: TObject);
    procedure btstartClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses Unit2, Unit3;



procedure TForm1.btstartClick(Sender: TObject);
begin
  Form1.Hide;
  Form3.Show;
  //do nothing
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  application.Terminate;
end;

end.

unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Image6: TImage;
    Image2: TImage;
    Image1: TImage;
    Image3: TImage;
    T: TImage;
    Image4: TImage;
    Image5: TImage;
    Label1: TLabel;
    procedure Image2Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses Unit1;

procedure TForm2.Image2Click(Sender: TObject);
begin
  application.Terminate;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin

          Form2.Hide;
          Form1.show;
end;

end.

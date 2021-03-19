unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm4 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    rechome: TRectangle;
    Brush1: TBrushObject;
    recherz: TRectangle;
    recidee: TRectangle;
    reckühlschrank: TRectangle;
    recsuche: TRectangle;
    suche: TImage;
    kühlschrank: TImage;
    idee: TImage;
    herz: TImage;
    reckonto: TRectangle;
    Konto: TImage;
    home: TImage;
    procedure kühlschrankClick(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Ihome(Sender: TObject);
    procedure kühlschrankMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure ideeMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure Isuche(Sender: TObject);
    procedure Iidee(Sender: TObject);
    procedure Iherz(Sender: TObject);
    procedure Ikonto(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses Unit2;

procedure TForm4.kühlschrankClick(Sender: TObject);
begin
form4.Hide;
form2.Show;
end;

procedure TForm4.Iherz(Sender: TObject);
begin
  recherz.Visible:= true;
end;

procedure TForm4.Ihome(Sender: TObject);
begin
  rechome.Visible:= true;
end;

procedure TForm4.Iidee(Sender: TObject);
begin
  recidee.Visible:= true;
end;

procedure TForm4.Ikonto(Sender: TObject);
begin
  reckonto.Visible:= true;
end;

procedure TForm4.kühlschrankMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  reckühlschrank.Visible := true;
end;

procedure TForm4.ideeMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  recidee.Visible:= true;
end;

procedure TForm4.Image6Click(Sender: TObject);
begin
  application.Terminate;
end;

procedure TForm4.Isuche(Sender: TObject);
begin
  recsuche.Visible := true;
end;

end.

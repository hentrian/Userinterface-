unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  Unit6;

type
  TForm4 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Brush1: TBrushObject;
    btsuche: TImage;
    btkühlschrank: TImage;
    btidee: TImage;
    btherz: TImage;
    btKonto: TImage;
    bthome: TImage;
    hghome: TImage;
    hgsuche: TImage;
    hgkühlschrank: TImage;
    hgidee: TImage;
    hgherz: TImage;
    hgkonto: TImage;
    Image1: TImage;
    überschrift: TImage;
    btfrühstück: TImage;
    Image2: TImage;
    logo: TImage;
    procedure btkühlschrankClick(Sender: TObject);
    procedure hghomeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure hghomehide(Sender: TObject);
    procedure hgherzhide(Sender: TObject);
    procedure hgherzshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure hgideeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure hgideehide(Sender: TObject);
    procedure hgkontohide(Sender: TObject);
    procedure hgkontoshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure hgkshide(Sender: TObject);
    procedure hgsuchehide(Sender: TObject);
    procedure hgsucheshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure Image1Click(Sender: TObject);
    procedure btfrühstückClick(Sender: TObject);
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

procedure TForm4.btfrühstückClick(Sender: TObject);
begin
  Form4.Hide;
  mainform.show;
end;

procedure TForm4.btkühlschrankClick(Sender: TObject);
begin
form4.Hide;
form2.Show;
end;

procedure TForm4.hghomeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hghome.Visible:= true;
end;

procedure TForm4.hgideehide(Sender: TObject);
begin
  hgidee.Visible:= false;
end;

procedure TForm4.hgideeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgidee.Visible:= true;
end;

procedure TForm4.hgkontohide(Sender: TObject);
begin
  hgkonto.Visible:=false;
end;

procedure TForm4.hgkontoshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgkonto.Visible:=true;
end;

procedure TForm4.hgkshide(Sender: TObject);
begin
  hgkühlschrank.Visible:=false;
end;

procedure TForm4.hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgkühlschrank.Visible:=true;
end;

procedure TForm4.hgsuchehide(Sender: TObject);
begin
  hgsuche.Visible:= false
end;

procedure TForm4.hgsucheshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgsuche.visible:= true;
end;

procedure TForm4.hgherzhide(Sender: TObject);
begin
   hgherz.Visible:=false;
end;

procedure TForm4.hgherzshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgherz.Visible:=true;
end;

procedure TForm4.hghomehide(Sender: TObject);
begin
  hghome.Visible:=false;
end;

procedure TForm4.Image1Click(Sender: TObject);
begin
  application.Terminate;
end;

end.

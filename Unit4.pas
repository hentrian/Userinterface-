unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  Unit8, Unit3;

type
  TForm4 = class(TForm)
    bhgbigwhitemarmor: TRectangle;
    bhgbigblackmarmor: TRectangle;
    Brush1: TBrushObject;
    btsuche: TImage;
    btk?hlschrank: TImage;
    btidee: TImage;
    btherz: TImage;
    btKonto: TImage;
    bthome: TImage;
    hghome: TImage;
    hgsuche: TImage;
    hgk?hlschrank: TImage;
    hgidee: TImage;
    hgherz: TImage;
    hgkonto: TImage;
    bboff: TImage;
    ?berschrift: TImage;
    Imglayout: TImage;
    wbtnfr?hst?ck: TImage;
    hglogout: TImage;
    btlogout: TImage;
    hgauswahl: TImage;
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
    procedure bboffClick(Sender: TObject);
    procedure btfr?hst?ckClick(Sender: TObject);
    procedure wbtnfr?hst?ckClick(Sender: TObject);
    procedure bthomeClick(Sender: TObject);
    procedure btlogoutClick(Sender: TObject);
    procedure hglogouthide(Sender: TObject);
    procedure hglogoutshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure btsucheClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses Unit2, Unit11;

procedure TForm4.btfr?hst?ckClick(Sender: TObject);
begin
  Form4.Hide;
  form8.show;
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
  hgk?hlschrank.Visible:=false;
end;

procedure TForm4.hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgk?hlschrank.Visible:=true;
end;

procedure TForm4.hglogouthide(Sender: TObject);
begin
  hglogout.Visible:= false;
end;

procedure TForm4.hglogoutshow(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  hglogout.Visible:=true;
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

procedure TForm4.bthomeClick(Sender: TObject);
begin
  Form4.Hide;
  Form2.Show;
end;

procedure TForm4.btlogoutClick(Sender: TObject);
begin
  Form4.Hide;
  Form3.show;
end;

procedure TForm4.btsucheClick(Sender: TObject);
begin
  Form4.Hide;
  Form11.show;
end;

procedure TForm4.bboffClick(Sender: TObject);
begin
  application.Terminate;
end;

procedure TForm4.wbtnfr?hst?ckClick(Sender: TObject);
begin
  Form4.Hide;
  Form8.Show;
end;

end.

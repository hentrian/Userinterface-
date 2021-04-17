unit Unit10;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects, Unit3,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm10 = class(TForm)
    bhgbigwhitemarmor: TRectangle;
    bhgbigblackmarmor: TRectangle;
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
    bboff: TImage;
    hglogout: TImage;
    btlogout: TImage;
    gbRezeptvorschlag1: TGroupBox;
    gbRezeptvorschlag2: TGroupBox;
    lblrezeptname1: TLabel;
    lblrezeptname2: TLabel;
    imgrezept1: TImage;
    imgrezept2: TImage;
    lblzutatenliste2: TLabel;
    lblzutatenliste1: TLabel;
    lblkochbackzeit1: TLabel;
    lblkochbackzeit2: TLabel;
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
    procedure bthomeClick(Sender: TObject);
    procedure btlogoutClick(Sender: TObject);
    procedure hglogouthide(Sender: TObject);
    procedure hglogoutshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form10: TForm10;

implementation

{$R *.fmx}

uses Unit2, Unit4;

procedure TForm10.hghomeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hghome.Visible:= true;
end;

procedure TForm10.hgideehide(Sender: TObject);
begin
  hgidee.Visible:= false;
end;

procedure TForm10.hgideeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgidee.Visible:= true;
end;

procedure TForm10.hgkontohide(Sender: TObject);
begin
  hgkonto.Visible:=false;
end;

procedure TForm10.hgkontoshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgkonto.Visible:=true;
end;

procedure TForm10.hgkshide(Sender: TObject);
begin
  hgkühlschrank.Visible:=false;
end;

procedure TForm10.hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgkühlschrank.Visible:=true;
end;

procedure TForm10.hglogouthide(Sender: TObject);
begin
  hglogout.Visible:= false;
end;

procedure TForm10.hglogoutshow(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  hglogout.Visible:=true;
end;

procedure TForm10.hgsuchehide(Sender: TObject);
begin
  hgsuche.Visible:= false
end;

procedure TForm10.hgsucheshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgsuche.visible:= true;
end;

procedure TForm10.hgherzhide(Sender: TObject);
begin
   hgherz.Visible:=false;
end;

procedure TForm10.hgherzshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgherz.Visible:=true;
end;

procedure TForm10.hghomehide(Sender: TObject);
begin
  hghome.Visible:=false;
end;

procedure TForm10.bthomeClick(Sender: TObject);
begin
  Form4.Hide;
  Form2.Show;
end;

procedure TForm10.btlogoutClick(Sender: TObject);
begin
  Form4.Hide;
  Form3.show;
end;

procedure TForm10.bboffClick(Sender: TObject);
begin
  application.Terminate;
end;

end.

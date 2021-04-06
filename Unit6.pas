unit unit6;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  TMainform = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Brush1: TBrushObject;
    btsuche: TImage;
    btk�hlschrank: TImage;
    btidee: TImage;
    btherz: TImage;
    btKonto: TImage;
    bthome: TImage;
    hghome: TImage;
    hgsuche: TImage;
    hgk�hlschrank: TImage;
    hgidee: TImage;
    hgherz: TImage;
    hgkonto: TImage;
    Image1: TImage;
    ZutatenEIngabe: TEdit;
    Zutatenliste: TLabel;
    Image2: TImage;
    procedure btk�hlschrankClick(Sender: TObject);
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
    procedure Zutateneingabeclick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Mainform: TMainform;

implementation

{$R *.fmx}

uses Unit2;

procedure TMainform.btk�hlschrankClick(Sender: TObject);
begin
  Mainform.Hide;
  form2.Show;
end;

procedure TMainform.hghomeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hghome.Visible:= true;
end;

procedure TMainform.hgideehide(Sender: TObject);
begin
  hgidee.Visible:= false;
end;

procedure TMainform.hgideeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgidee.Visible:= true;
end;

procedure TMainform.hgkontohide(Sender: TObject);
begin
  hgkonto.Visible:=false;
end;

procedure TMainform.hgkontoshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgkonto.Visible:=true;
end;

procedure TMainform.hgkshide(Sender: TObject);
begin
  hgk�hlschrank.Visible:=false;
end;

procedure TMainform.hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgk�hlschrank.Visible:=true;
end;

procedure TMainform.hgsuchehide(Sender: TObject);
begin
  hgsuche.Visible:= false
end;

procedure TMainform.hgsucheshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgsuche.visible:= true;
end;

procedure TMainform.hgherzhide(Sender: TObject);
begin
   hgherz.Visible:=false;
end;

procedure TMainform.hgherzshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgherz.Visible:=true;
end;

procedure TMainform.hghomehide(Sender: TObject);
begin
  hghome.Visible:=false;
end;

procedure TMainform.Image1Click(Sender: TObject);
begin
  application.Terminate;
end;

procedure TMainform.Zutateneingabeclick(Sender: TObject);
begin
  zutateneingabe.TextSettings.Font.Family := 'Cantata One';
  zutateneingabe.TextSettings.Font.Size:= 20;
  Zutateneingabe.Text:= '';
end;

end.
unit Unit11;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects, Unit3,
  FMX.Controls.Presentation, FMX.Edit;

type
  TForm11 = class(TForm)
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
    hglogout: TImage;
    btlogout: TImage;
    hggerichtsuchen: TImage;
    edtgerichteingabe: TEdit;
    btnlosgehts: TImage;
    btnzur?ck: TImage;
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
    procedure bthomeClick(Sender: TObject);
    procedure btlogoutClick(Sender: TObject);
    procedure hglogouthide(Sender: TObject);
    procedure hglogoutshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure edtgerichtclick(Sender: TObject);
    procedure btnlosgehtsClick(Sender: TObject);
    procedure btideeClick(Sender: TObject);
    procedure btnzur?ckClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form11: TForm11;

implementation

{$R *.fmx}

uses Unit2, Unit4, Unit8,Unit9, Unit10;

procedure TForm11.hghomeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hghome.Visible:= true;
end;

procedure TForm11.hgideehide(Sender: TObject);
begin
  hgidee.Visible:= false;
end;

procedure TForm11.hgideeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgidee.Visible:= true;
end;

procedure TForm11.hgkontohide(Sender: TObject);
begin
  hgkonto.Visible:=false;
end;

procedure TForm11.hgkontoshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgkonto.Visible:=true;
end;

procedure TForm11.hgkshide(Sender: TObject);
begin
  hgk?hlschrank.Visible:=false;
end;

procedure TForm11.hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgk?hlschrank.Visible:=true;
end;

procedure TForm11.hglogouthide(Sender: TObject);
begin
  hglogout.Visible:= false;
end;

procedure TForm11.hglogoutshow(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  hglogout.Visible:=true;
end;

procedure TForm11.hgsuchehide(Sender: TObject);
begin
  hgsuche.Visible:= false
end;

procedure TForm11.hgsucheshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgsuche.visible:= true;
end;

procedure TForm11.hgherzhide(Sender: TObject);
begin
   hgherz.Visible:=false;
end;

procedure TForm11.hgherzshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgherz.Visible:=true;
end;

procedure TForm11.hghomehide(Sender: TObject);
begin
  hghome.Visible:=false;
end;

procedure TForm11.bthomeClick(Sender: TObject);
begin
  Form4.Hide;
  Form2.Show;
end;

procedure TForm11.btideeClick(Sender: TObject);
begin
  Form11.Hide;
  Form8.Show;
end;

procedure TForm11.btlogoutClick(Sender: TObject);
begin
  Form4.Hide;
  Form3.show;
end;

procedure TForm11.btnlosgehtsClick(Sender: TObject);
begin
  Form11.Hide;
  Form10.show;
end;

procedure TForm11.btnzur?ckClick(Sender: TObject);
begin
  form9.show;         //eig noch variable einf?hren die sich merkt wo man zuletzt war --> siehe Unit9.pas var speicherunit
end;

procedure TForm11.edtgerichtclick(Sender: TObject);
begin
  edtgerichteingabe.TextSettings.Font.Family := 'Cantata One';
  edtgerichteingabe.TextSettings.Font.Size:= 30;
  edtgerichteingabe.Text:= '';
end;

procedure TForm11.bboffClick(Sender: TObject);
begin
  application.Terminate;
end;

end.

unit Unit5;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm5 = class(TForm)
    Brush1: TBrushObject;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    bthome: TImage;
    btherz: TImage;
    btidee: TImage;
    btKonto: TImage;
    btkühlschrank: TImage;
    btsuche: TImage;
    hgherz: TImage;
    hghome: TImage;
    hgidee: TImage;
    hgkonto: TImage;
    hgkühlschrank: TImage;
    hgsuche: TImage;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

end.

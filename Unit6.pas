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
    hgk����hlschrank.Visible:=false;
end;

procedure TMainform.hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgk�
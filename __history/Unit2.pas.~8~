unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image2: TImage;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer6: TTimer;
    Timer1: TTimer;
    Timer2: TTimer;
    Image1: TImage;
    procedure Image2Click(Sender: TObject);
    procedure formactive(Sender: TObject);
    procedure formCreate(Sender: TObject);
    procedure timer1Timer(Sender: TObject);
    procedure timer3Timer(Sender: TObject);
    procedure timer5Timer(Sender: TObject);
    procedure timer7timer(Sender: TObject);
    procedure timer2timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
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

procedure TForm2.formactive(Sender: TObject);
begin
  timer1.Enabled:= true;
  timer3.Enabled:= true;
  timer5.Enabled:= true;
  timer7.Enabled:= true;

end;

procedure TForm2.formCreate(Sender: TObject);
begin
 //Position Bilder
 image1.Position.X:= 450;
 image3.Position.X:= 450;
 image4.Position.X:= 900;
 image5.Position.X:= 900;
 //Zeit Intervall
 timer1.Interval := 10;
 timer2.Interval := 10;
 timer3.Interval := 16;
 timer4.Interval := 16;
 timer5.Interval := 22;
 timer6.Interval := 22;
 timer7.Interval := 32;
 timer8.Interval := 32;
 timer9.Interval := 1;
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
  application.Terminate;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin
          timer2.Enabled:= false;
          timer6.Enabled:= false;
          timer8.Enabled:= false;
          timer4.Enabled:= false;
          timer9.Enabled:= false;
          Form2.Hide;
          Form1.show;
end;

procedure TForm2.timer1Timer(Sender: TObject);
begin
  with Image1.Position do
    begin
        if (X >= 24) then
          begin
            X:=(X- 10);
          end;
    end;
end;

procedure TForm2.timer2timer(Sender: TObject);
begin
  with Image1.Position do
    begin
      if (X<= 450) then
        begin
          X:= (X+10)
        end;

    end;
end;

procedure TForm2.timer3Timer(Sender: TObject);
begin
  with Image3.Position do
    begin
        if (X >= 24) then
          begin
            X:=(X- 10);
          end;
    end;
end;

procedure TForm2.Timer4Timer(Sender: TObject);
begin
  with Image3.Position do
    begin
      if (X<= 450) then
        begin
          X:= (X+10)
        end;
    end;
end;

procedure TForm2.timer5Timer(Sender: TObject);
begin
  with Image4.Position do
    begin
        if (X >= 500) then
          begin
            X:=(X- 10);
          end;
    end;
end;

procedure TForm2.Timer6Timer(Sender: TObject);
begin
with Image4.Position do
    begin
      if (X<= 450) then
        begin
          X:= (X+10)
        end;
    end;
end;

procedure TForm2.timer7timer(Sender: TObject);
begin
  with Image5.Position do
    begin
        if (X >= 500) then
          begin
            X:=(X- 10);
          end;
    end;

end;

procedure TForm2.Timer8Timer(Sender: TObject);
begin
with Image5.Position do
    begin
      if (X<= 450) then
        begin
          X:= (X+10)
        end;
    end;
end;

procedure TForm2.Timer9Timer(Sender: TObject);
begin
  with Image6.Position do
    begin
      if X= 450  then
        begin
          timer2.Enabled:= false;
          timer6.Enabled:= false;
          timer8.Enabled:= false;
          timer4.Enabled:= false;
          timer9.Enabled:= false;
          Form2.Hide;
          Form1.show;
        end;
    end;

end;

end.

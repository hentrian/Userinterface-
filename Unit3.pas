unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TForm3 = class(TForm)
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    procedure Image2Click(Sender: TObject);
    procedure Edit1Keydown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image4Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses Unit2;

procedure TForm3.Edit1Keydown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
  if key = 13  then
    begin
      if edit1.Text = 'admin' then
         begin
           edit1.Visible := false;
           Image3.Visible:= false;
           Image4.Visible := true;
           Label1.Visible := false;
           label2.Visible := true;
         End
      else
        Edit1.Text := 'Dein Passwort ist falsch!';
    end;

end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  application.Terminate;      //Schlieﬂt Form1
end;


procedure TForm3.Image4Click(Sender: TObject);
begin
  Form3.Hide ;
  Form2.Show;
end;

end.

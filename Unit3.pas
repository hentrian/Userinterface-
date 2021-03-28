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
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    btnauge: TImage;
    Image5: TImage;
    Label3: TLabel;
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Edit1click(Sender: TObject);
    procedure Edit2click(Sender: TObject);
    procedure passwordhide(Sender: TObject);
    procedure passwordshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure Image5Click(Sender: TObject);
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

procedure TForm3.Edit1click(Sender: TObject);
begin
  Edit1.Text:= '';
end;

procedure TForm3.Edit2click(Sender: TObject);
begin
  Edit2.Text:= '';
  Edit2.Password:= true;
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  application.Terminate;      //Schlieﬂt Form1
end;

procedure TForm3.Image4Click(Sender: TObject);
begin
  Form3.Hide ;
  Form2.Show;     //‹bergabe
end;

procedure TForm3.Image5Click(Sender: TObject);
begin
       if (Edit2.Text = 'guru') and (Edit1.Text='nomnomnutzer') then
         begin
            edit1.Visible:= false;
            edit2.Visible:= false;
            Image3.Visible := false;
            Image4.Visible := true;
            Image1.Visible:= false;
            btnauge.Visible:= false;
            Label1.Visible:= false;
            Label2.Visible:=true;
            Label3.Visible:=false;
            Image5.Visible:= false;
         End
      else
        showMessage ('Dein Benutzername oder Passwort sind falsch!');
end;

procedure TForm3.passwordhide(Sender: TObject);
begin
  Edit2.Password:= true;
end;

procedure TForm3.passwordshow(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  Edit2.Password := false;
end;

end.

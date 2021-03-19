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
    Button1: TButton;
    procedure Image2Click(Sender: TObject);
    procedure Edit1Keydown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Image4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit2Keydown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
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

procedure TForm3.Button1Click(Sender: TObject);
begin
    begin
      if Edit1.Text = 'admin' then

         begin
            edit1.Visible:= false;
            edit2.Visible:= false;
            Image3.Visible := false;
            Image4.Visible := true;
            Image1.Visible:= false;
            Label1.Visible:= false;
            Label2.Visible:=true;
            Button1.Visible:= false;
         End
      else
        Edit1.Text := 'Dein Passwort ist falsch!';
    end;

end;

procedure TForm3.Edit1Keydown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
  if key = 13  then
    begin
      if edit1.Text = 'admin' then
         begin
           edit1.Visible:= false;
           edit2.Visible:= false;
           Image3.Visible := false;
           Image4.Visible := true;
           Image1.Visible:= false;
           Label1.Visible:= false;
           Label2.Visible:=true;
           Button1.Visible:= false;
         End
      else
        Edit1.Text := 'Dein Passwort ist falsch!';
    end;

end;

procedure TForm3.Edit2Keydown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
  if Edit1.Text = 'admin' then
    begin
      edit1.Visible:= false;
      edit2.Visible:= false;
      Image3.Visible := false;
      Image4.Visible := true;
      Image1.Visible:= false;
      Label1.Visible:= false;
      Label2.Visible:=true;
      Button1.Visible:= false;
    end
  else
    Edit1.Text := 'Dein Passwort ist falsch!';


end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  application.Terminate;      //Schlie�t Form1
end;


procedure TForm3.Image4Click(Sender: TObject);
begin
  Form3.Hide ;
  Form2.Show;
end;

end.

unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, Unit5;

type
  TForm3 = class(TForm)
    btoff: TImage;
    imglog: TImage;
    lbllogin: TLabel;
    hgloginform: TImage;
    edtusername: TEdit;
    edtpassword: TEdit;
    btnauge: TImage;
    btlogin: TImage;
    lbleinloggen: TLabel;
    hgkontoanlegen: TImage;
    lbpassword: TLabel;
    hgpassword: TImage;
    lblkontoanlegen: TLabel;
    btkontoanlegen: TImage;
    btpassword: TImage;
    procedure btoffClick(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure edtpasswordClick(Sender: TObject);
    procedure passwordhide(Sender: TObject);
    procedure passwordshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure btloginClick(Sender: TObject);
    procedure hgpasswordhide(Sender: TObject);
    procedure hgpasswordshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure hgkontoanlegenhide(Sender: TObject);
    procedure hgkontoanlegenshow(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure btkontoanlegenClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses Unit2, Unit7;

procedure TForm3.edtpasswordClick(Sender: TObject);
begin
  edtpassword.Password:= true;
end;

procedure TForm3.btoffClick(Sender: TObject);
begin
  application.Terminate;      //Schlie?t Form1
end;

procedure TForm3.hgkontoanlegenhide(Sender: TObject);
begin
  hgkontoanlegen.Visible:=false;
end;

procedure TForm3.hgkontoanlegenshow(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  hgkontoanlegen.Visible:=true;
end;

procedure TForm3.hgpasswordhide(Sender: TObject);
begin
  hgpassword.Visible:= false;
end;

procedure TForm3.hgpasswordshow(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  hgpassword.Visible:= true;
end;

procedure TForm3.Image4Click(Sender: TObject);
begin
  Form3.Hide ;
  Form2.Show;     //?bergabe
end;

procedure TForm3.btkontoanlegenClick(Sender: TObject);
begin
  Form3.Hide;
  Form7.show;
end;

procedure TForm3.btloginClick(Sender: TObject);
var
  TxtProfile: TextFile;
  sData:String;
begin
  if (fileexists(edtusername.Text + '.txt')) then
    begin
      assignFile (txtProfile, edtusername.Text +'.txt');
      Reset (txtProfile);
      ReadLn (txtProfile, sData);
      ReadLn (txtProfile, sData);
        if sData<> edtpassword.text then
          begin
            ShowMessage ('Benutzername oder Passwort ist falsch. Bitte versuchen Sie es erneut!');
            Exit;
          end;
        Form3.Hide;
        Form5.Show;
        edtusername.Text:= '';
        edtpassword.Text:='';
        edtpassword.Password:=false;
      CloseFile (txtProfile)

      {if (edtpassword.Text = arrUser[4]) and (edtusername.Text= arrUser[1]) then
         begin
            edtusername.text:= 'Benutzername';
            edtpassword.Password:= false;
            edtpassword.Text:= 'Passwort';
            Form3.Hide;
            Form5.show;
         End
      else
        showMessage ('Dein Benutzername oder Passwort sind falsch!')    }
    end

  else
    showMessage('F?r diesen Benutzernamen existiert noch kein Konto!')
end;

procedure TForm3.passwordhide(Sender: TObject);
begin
  edtpassword.Password:= true;
end;

procedure TForm3.passwordshow(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  edtpassword.Password := false;
end;

end.

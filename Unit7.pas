unit Unit7;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit;

type
  TForm7 = class(TForm)
    Rectangle1: TRectangle;
    hgsignup: TImage;
    hglogin: TImage;
    lbllogin: TLabel;
    btnlogin: TImage;
    btoff: TImage;
    lblregistieren: TLabel;
    edtbenutzername: TEdit;
    edtpasswort: TEdit;
    edtvorname: TEdit;
    edtnachname: TEdit;
    edtpasswortwdh: TEdit;
    Image1: TImage;
    procedure hglohinhide(Sender: TObject);
    procedure hgloginshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure btnloginClick(Sender: TObject);
    procedure btoffClick(Sender: TObject);
    procedure edtbenutzernameclick(Sender: TObject);
    procedure edtpasswortwdhclick(Sender: TObject);
    procedure edtnachnameclick(Sender: TObject);
    procedure edtvornameclick(Sender: TObject);
    procedure passwordwdhclick(Sender: TObject);
    procedure edtpasswortclick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form7: TForm7;
  {arrUser: array [1..4] of String ;   }
  registieren: boolean;

implementation

{$R *.fmx}

uses Unit3;

procedure TForm7.btnloginClick(Sender: TObject);
begin
  Form7.Hide;
  Form3.Show;
  if registieren = true then
  begin
    edtbenutzername.Text:='Benutzername';
    edtvorname.Text:= 'Vorname';
    edtnachname.Text:= 'Nachname';
    edtpasswort.Text:= 'Passwort';
    edtpasswortwdh.Text:='Passwort wiederholen';
    edtpasswort.Password:=false;
    edtpasswortwdh.Password:= false;
  end;

end;

procedure TForm7.btoffClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm7.edtbenutzernameclick(Sender: TObject);
begin
  edtbenutzername.Text:= '';
end;

procedure TForm7.edtnachnameclick(Sender: TObject);
begin
  edtnachname.Text:= '';
end;

procedure TForm7.edtpasswortclick(Sender: TObject);
begin
  edtpasswort.Text:='';
  edtpasswort.Password:= true;
end;

procedure TForm7.edtpasswortwdhclick(Sender: TObject);
begin
  edtpasswortwdh.Text:= '';
  edtpasswortwdh.Password:= true;
end;

procedure TForm7.edtvornameclick(Sender: TObject);
begin
  edtvorname.Text:= '';
end;

procedure TForm7.hgloginshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hglogin.Visible:= true;
end;

procedure TForm7.hglohinhide(Sender: TObject);
begin
  Hglogin.Visible:= false;
end;

procedure TForm7.Image1Click(Sender: TObject);
var
  txtprofile: TextFile;
begin
  if(edtpasswort.Text='')or (edtpasswortwdh.text= '') or (edtvorname.Text='')or (edtnachname.Text='')or (edtbenutzername.Text='')then
    showMessage('Es ist essentiell Benutzername, Passwort und Ihren Vor- und Nachnamen einzugeben! Bitte ?berpr?fen sie ihre Eingabe!')
  else
    if(edtvorname.Text='Vorname')or (edtpasswortwdh.text='Passwort wiederholen')or (edtnachname.Text='Nachname')or (edtbenutzername.Text='Benutzername') or (edtpasswort.Text='Passwort')then
        showMessage ('Es ist essentiell Benutzername, Passwort und Ihren Vor- und Nachnamen einzugeben! Bitte ?berpr?fen sie ihre Eingabe!')
    else
        begin
          if (edtpasswort.Text = edtpasswortwdh.Text) then
            begin
              if not fileexists(edtbenutzername.Text + '.txt') then
                begin
                  AssignFile (txtProfile,edtbenutzername.Text + '.txt');
                  Rewrite (txtProfile);
                  Writeln(txtProfile,edtbenutzername.Text);
                  writeln (txtProfile, edtpasswort.Text);
                  Writeln (txtProfile, edtvorname.Text);
                  Writeln (txtProfile, edtnachname.Text);
                  closeFile (txtProfile);
                  {arrUser[1]:= edtbenutzername.Text;
                  arrUser[2]:= edtvorname.Text;
                  arrUser[3]:= edtnachname.Text;
                  arrUser[4]:= edtpasswort.Text; }
                  registieren:= true;
                  showMessage('Gratuliere. Sie sind nun registriert und k?nnen sich jetzt einloggen!');
                end
              else
                showMessage('Jemand mit dem gleichen Benutzernamen existiert bereits! Bitte nutzen Sie einen anderen Benutzernamen!')
            end
          else
            showMessage('Ihre Passw?rter stimmen nicht ?berein');
         end
end;

procedure TForm7.passwordwdhclick(Sender: TObject);
begin
  edtpasswortwdh.Text:='';
  edtpasswortwdh.Password:=true ;
end;

end.

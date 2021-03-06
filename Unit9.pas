unit Unit9;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm9 = class(TForm)
    hgblackmamor: TRectangle;
    lbfrage: TLabel;
    hgja: TImage;
    hgnein: TImage;
    lbja: TLabel;
    lbnein: TLabel;
    btnabbrechen: TImage;
    btnja: TImage;
    btnnein: TImage;
    procedure btnabbrechenClick(Sender: TObject);
    procedure btnjaClick(Sender: TObject);
    procedure btnneinClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form9: TForm9;
  speicherunit: string; //Variable die speichert in welcher Unit man sich befindet
implementation

{$R *.fmx}

uses Unit4, Unit8, Unit2, Unit3, Unit5, Unit10,Unit1, unit11, Unit7;

procedure TForm9.btnabbrechenClick(Sender: TObject);
begin
  Form9.Hide;
end;

procedure TForm9.btnjaClick(Sender: TObject);
begin
Form9.Hide;
Form8.Hide;
  if varbtnclick = 'home' then
    begin
      Form2.show;
    end;
  if varbtnclick= 'suche' then
    begin
      Form11.Show;
    end;
  if varbtnclick = 'logout' then
    begin
      Form3.Show;
    end;
  if varbtnclick = 'zur?ck' then
    begin
      Form4.Show;
    end;

end;

procedure TForm9.btnneinClick(Sender: TObject);
begin
  Form9.Hide;
  Form8.Hide;
  form8.edtzutateneingabe.Text:='';
  form8.lblzutat1.Text:= '';
  form8.lblzutat2.Text:= '';
  form8.lblzutat3.Text:= '';
  form8.lblzutat4.Text:= '';
  form8.lblzutat5.Text:= '';
  form8.lblzutat6.Text:= '';
  form8.lblzutat7.Text:= '';
  form8.lblzutat8.Text:= '';
  form8.lblzutat9.Text:= '';
  form8.hgclickpapprio6.Visible:= false;
  form8.hgclickpapprio2.Visible:= false;
  form8.hgclickpapprio3.Visible:= false;
  form8.hgclickpapprio4.Visible:= false;
  form8.hgclickpapprio5.Visible:= false;
  form8.hgclickpapprio1.Visible:= false;
  form8.hgclickpapprio7.Visible:= false;
  form8.hgclickpapprio8.Visible:= false;
  form8.hgclickpapprio9.Visible:= false;
  if varbtnclick = 'home' then
    begin
      Form2.show;
    end;
  if varbtnclick= 'suche' then
    begin
      Form11.Show;
    end;
  if varbtnclick = 'logout' then
    begin
      Form3.Show;
    end;
  if varbtnclick = 'zur?ck' then
    begin
      Form4.Show;
    end;
end;

end.


unit unit8;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  Tform8 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
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
    btncloseapplication: TImage;
    edtzutateneingabe: TEdit;
    Zutatenliste: TLabel;
    imgbenutzeroberfl?che: TImage;
    hglogout: TImage;
    btlogout: TImage;
    btnhinzuf?gen: TImage;
    lblZutat1: TLabel;
    btnpapprio: TImage;
    imgshowpapprio1: TImage;
    imgshowpapprio2: TImage;
    imgshowpapprio3: TImage;
    imgshowpapprio4: TImage;
    imgshowpapprio5: TImage;
    imgshowpapprio6: TImage;
    imgshowpapprio7: TImage;
    imgshowpapprio8: TImage;
    imgshowpapprio9: TImage;
    lblZutat2: TLabel;
    lblZutat3: TLabel;
    lblZutat4: TLabel;
    lblZutat5: TLabel;
    lblZutat6: TLabel;
    lblZutat7: TLabel;
    lblZutat8: TLabel;
    lblZutat9: TLabel;
    btnpapprio1: TImage;
    btnpapprio2: TImage;
    btnpapprio3: TImage;
    btnpapprio4: TImage;
    btnpapprio5: TImage;
    btnpapprio6: TImage;
    btnpapprio7: TImage;
    btnpapprio8: TImage;
    btnpapprio9: TImage;
    btnlabell?schen: TImage;
    hgclickpapprio1: TImage;
    hgclickpapprio2: TImage;
    hgclickpapprio3: TImage;
    hgclickpapprio4: TImage;
    hgclickpapprio5: TImage;
    hgclickpapprio6: TImage;
    hgclickpapprio7: TImage;
    hgclickpapprio8: TImage;
    hgclickpapprio9: TImage;
    btnprioup: TImage;
    btnpriodown: TImage;
    btnlosgehts: TImage;
    btnzur?ck: TImage;
    hgauswahl: TImage;
    procedure ck(Sender: TObject);
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
    procedure btncloseapplicationClick(Sender: TObject);
    procedure edtzutateneingabeClick(Sender: TObject);
    procedure btlogouthide(Sender: TObject);
    procedure btlogoutshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure btlogoutClick(Sender: TObject);
    procedure btnhinzuf?genClick(Sender: TObject);
    procedure btnpapprio1Click(Sender: TObject);
    procedure btnpapprio2Click(Sender: TObject);
    procedure btnpapprio3Click(Sender: TObject);
    procedure btnpapprio4Click(Sender: TObject);
    procedure btnpapprio5Click(Sender: TObject);
    procedure btnpapprio6Click(Sender: TObject);
    procedure btnpapprio7Click(Sender: TObject);
    procedure btnpapprio8Click(Sender: TObject);
    procedure btnpapprio9Click(Sender: TObject);
    procedure imgpapprio1hide(Sender: TObject);
    procedure imgpapprio1show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio2hide(Sender: TObject);
    procedure imgpapprio3hide(Sender: TObject);
    procedure imgpapprio4hide(Sender: TObject);
    procedure imgpapprio5hide(Sender: TObject);
    procedure imgpapprio6hide(Sender: TObject);
    procedure imgpapprio7hide(Sender: TObject);
    procedure imgpapprio8hide(Sender: TObject);
    procedure imgpapprio9hide(Sender: TObject);
    procedure imgpapprio9show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio8show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio7show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio6show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio5show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio4show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio3show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure imgpapprio2show(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure btnlabell?schenClick(Sender: TObject);
    procedure btnprioupClick(Sender: TObject);
    procedure btnpriodownClick(Sender: TObject);
    procedure btnzur?ckClick(Sender: TObject);
    procedure btnlosgehtsClick(Sender: TObject);
    procedure btnsucheclick(Sender: TObject);
    procedure btnhomeclick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  form8: Tform8;
  i: integer = 1;
  edtvar: integer = 0;
  merke: string = '';
  varclick: integer =0; 
  test:boolean;
  varbtnclick: string;
implementation

{$R *.fmx}

uses Unit2, Unit1, Unit9, Unit4, Unit10, unit11;

procedure Tform8.ck(Sender: TObject);
begin
  Form8.Hide;
  form2.Show;
end;

procedure Tform8.hghomeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hghome.Visible:= true;
end;

procedure Tform8.hgideehide(Sender: TObject);
begin
  hgidee.Visible:= false;
end;

procedure Tform8.hgideeshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgidee.Visible:= true;
end;

procedure Tform8.hgkontohide(Sender: TObject);
begin
  hgkonto.Visible:=false;
end;

procedure Tform8.hgkontoshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgkonto.Visible:=true;
end;

procedure Tform8.hgkshide(Sender: TObject);
begin
  hgk?hlschrank.Visible:=false;
end;

procedure Tform8.hgksshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgk?hlschrank.Visible:=true;
end;

procedure Tform8.hgsuchehide(Sender: TObject);
begin
  hgsuche.Visible:= false
end;

procedure Tform8.hgsucheshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgsuche.visible:= true;
end;

procedure Tform8.btnzur?ckClick(Sender: TObject);
begin
  form9.Show;
  varbtnclick :='zur?ck';
end;

procedure Tform8.imgpapprio1hide(Sender: TObject);
begin
  imgshowpapprio1.visible := false;
end;

procedure Tform8.imgpapprio1show(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  if lblzutat1.Text<>'' then
    begin
      imgshowpapprio1.visible := true;
    end;
end;

procedure Tform8.imgpapprio2hide(Sender: TObject);
begin
  imgshowpapprio2.visible := false;
end;

procedure Tform8.imgpapprio2show(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  if lblzutat2.Text <> '' then
  begin
    imgshowpapprio2.visible := true;
  end;
end;

procedure Tform8.imgpapprio3hide(Sender: TObject);
begin
  imgshowpapprio3.visible := false;
end;

procedure Tform8.imgpapprio3show(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  if lblzutat3.Text <>'' then
    begin
      imgshowpapprio3.visible := true;
    end;
end;

procedure Tform8.imgpapprio4hide(Sender: TObject);
begin
  imgshowpapprio4.visible := false;
end;

procedure Tform8.imgpapprio4show(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
  if lblzutat4.Text<>'' then
    begin
      imgshowpapprio4.visible := true;
    end;
end;

procedure Tform8.imgpapprio5hide(Sender: TObject);
begin
  imgshowpapprio5.visible := false;
end;

procedure Tform8.imgpapprio5show(Sender: TObject; Shift: TShiftState; X,Y: Single);
begin
  if lblzutat5.Text<>'' then
    begin
      imgshowpapprio5.visible := true;
    end;
end;

procedure Tform8.imgpapprio6hide(Sender: TObject);
begin
  imgshowpapprio6.visible := false;
end;

procedure Tform8.imgpapprio6show(Sender: TObject; Shift: TShiftState; X,Y: Single);
begin
  if lblzutat6.Text<>'' then
    begin
      imgshowpapprio6.visible := true;
    end;
end;

procedure Tform8.imgpapprio7hide(Sender: TObject);
begin
  imgshowpapprio7.visible := false;
end;

procedure Tform8.imgpapprio7show(Sender: TObject; Shift: TShiftState; X,Y: Single);
begin
  if lblzutat7.Text<>'' then
    begin
      imgshowpapprio7.visible := true;
    end;
end;

procedure Tform8.imgpapprio8hide(Sender: TObject);
begin
  imgshowpapprio8.visible := false;
end;

procedure Tform8.imgpapprio8show(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  if lblzutat8.Text<>'' then
    begin
      imgshowpapprio8.visible := true;
    end;
end;

procedure Tform8.imgpapprio9hide(Sender: TObject);
begin
  imgshowpapprio9.visible := false;
end;

procedure Tform8.imgpapprio9show(Sender: TObject; Shift: TShiftState; X,Y: Single);
begin
  if lblzutat9.Text<>'' then
    begin
      imgshowpapprio9.visible := true;
    end;
end;

procedure Tform8.btlogoutClick(Sender: TObject);
begin
  varbtnclick :='logout';
end;

procedure Tform8.btlogouthide(Sender: TObject);
begin
  hglogout.Visible:= false;
end;

procedure Tform8.btlogoutshow(Sender: TObject; Shift: TShiftState; X,Y: Single);
begin
  hglogout.Visible:= true;
end;

procedure Tform8.hgherzhide(Sender: TObject);
begin
   hgherz.Visible:=false;
end;

procedure Tform8.hgherzshow(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  hgherz.Visible:=true;
end;

procedure Tform8.hghomehide(Sender: TObject);
begin
  hghome.Visible:=false;
end;

procedure Tform8.btncloseapplicationClick(Sender: TObject);
begin
  application.Terminate;
end;

procedure Tform8.btnhinzuf?genClick(Sender: TObject);
begin
test:= false;
if edtzutateneingabe.Text='' then
  begin
    showMessage('Bitte eine Zutat eingeben!')
  end
else
  begin
    if (varclick=0) and (test=false) then
      begin
        if (lblzutat1.Text='')and (lblzutat2.Text='') and (lblzutat3.Text='')and(lblzutat4.Text='')and(lblzutat5.Text='')and(lblzutat6.Text='')and(lblzutat7.Text='')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin 
             i:= i+1;
             lblZutat1.Text:= edtzutateneingabe.Text;
             edtzutateneingabe.Text:= '';
          end;
        if (lblzutat1.Text<>'') and (lblzutat2.Text='') and (lblzutat3.Text='')and(lblzutat4.Text='')and(lblzutat5.Text='')and(lblzutat6.Text='')and(lblzutat7.Text='')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin
            i:= i+1;
            lblZutat2.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';

          end; 
        if (lblzutat1.Text<>'') and (lblzutat2.Text<>'')and (lblzutat3.Text='')and(lblzutat4.Text='')and(lblzutat5.Text='')and(lblzutat6.Text='')and(lblzutat7.Text='')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin
            i:= i+1;
            lblZutat3.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';
          end; 
        if (lblzutat1.Text<>'') and (lblzutat2.Text<>'')and (lblzutat3.Text<>'')and (lblzutat4.Text='')and(lblzutat5.Text='')and(lblzutat6.Text='')and(lblzutat7.Text='')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin
            i:= i+1;
            lblZutat4.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';
          end; 
        if (lblzutat1.Text<>'') and (lblzutat2.Text<>'')and (lblzutat3.Text<>'')and (lblzutat4.Text<>'')and(lblzutat5.Text='')and(lblzutat6.Text='')and(lblzutat7.Text='')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin 
            i:= i+1;
            lblZutat5.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';
          end; 
        if (lblzutat1.Text<>'') and (lblzutat2.Text<>'')and (lblzutat3.Text<>'')and (lblzutat4.Text<>'')and(lblzutat5.Text<>'')and(lblzutat6.Text='')and(lblzutat7.Text='')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin
            i:= i+1;
            lblZutat6.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';
          end; 
        if (lblzutat1.Text<>'') and (lblzutat2.Text<>'')and (lblzutat3.Text<>'')and (lblzutat4.Text<>'')and(lblzutat5.Text<>'')and(lblzutat6.Text<>'')and(lblzutat7.Text='')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin
            i:= i+1;
            lblZutat7.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';
          end; 
        if (lblzutat1.Text<>'') and (lblzutat2.Text<>'')and (lblzutat3.Text<>'')and (lblzutat4.Text<>'')and(lblzutat5.Text<>'')and(lblzutat6.Text<>'')and(lblzutat7.Text<>'')and(lblzutat8.Text='')and(lblzutat9.Text='')then
          begin
            i:= i+1;
            lblZutat8.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';
          end; 
        if (lblzutat1.Text<>'') and (lblzutat2.Text<>'')and (lblzutat3.Text<>'')and (lblzutat4.Text<>'')and(lblzutat5.Text<>'')and(lblzutat6.Text<>'')and(lblzutat7.Text<>'')and(lblzutat8.Text<>'')and(lblzutat9.Text='')then
          begin
            i:= i+1;
            lblZutat9.Text:= edtzutateneingabe.Text;
            edtzutateneingabe.Text:= '';
          end;
      end 
   else
     begin
        if varclick=1 then
          begin
            lblZutat1.Text:= edtzutateneingabe.Text;
          end;
        if varclick=2 then
          begin
            lblZutat2.Text:= edtzutateneingabe.Text;
          end;
        if varclick=3 then
          begin
            lblZutat3.Text:= edtzutateneingabe.Text;
          end;
        if varclick=4 then
          begin
            lblZutat4.Text:= edtzutateneingabe.Text;
          end;
        if varclick=5 then
          begin
            lblZutat5.Text:= edtzutateneingabe.Text;
          end;
        if varclick=6 then
          begin
            lblZutat6.Text:= edtzutateneingabe.Text;
          end;
        if varclick=7 then
          begin
            lblZutat7.Text:= edtzutateneingabe.Text;
          end;
        if varclick=8 then
          begin
            lblZutat8.Text:= edtzutateneingabe.Text;
          end;
        if varclick=9 then
          begin
            lblZutat9.Text:= edtzutateneingabe.Text;
          end;
        varclick:=0;
        edtzutateneingabe.Text:= ''; 
        test:=true;
      end;
     if i>=18 then
      showMessage ('Die Maximalanzahl an Zutaten wurde erreicht');
  end;

end;
procedure Tform8.btnhomeclick(Sender: TObject);
begin
  Form9.Show;
  varbtnclick:= 'home';
end;

procedure Tform8.btnlabell?schenClick(Sender: TObject);
begin
  if edtvar =1 then
    begin
      lblZutat1.Text:= lblzutat2.Text;
      lblZutat2.Text:= lblzutat3.Text; 
      lblZutat3.Text:= lblzutat4.Text;
      lblZutat4.Text:= lblzutat5.Text;
      lblZutat5.Text:= lblzutat6.Text;
      lblZutat6.Text:= lblzutat7.Text; 
      lblZutat7.Text:= lblzutat8.Text;
      lblZutat8.Text:= lblzutat9.Text; 
      if lblzutat2.Text='' then
          begin
            showMessage('Es sind keine Zutaten mehr in der Liste');
            hgclickpapprio1.Visible:= false; 
            i:=i-1; 
          end
        else
          begin
            edtvar:=1;
            lblZutat9.Text:= '';
            i:=i-1; 
          end;
      
    end;
  if edtvar =2 then
    begin
      lblZutat2.Text:= lblzutat3.Text; 
      lblZutat3.Text:= lblzutat4.Text;
      lblZutat4.Text:= lblzutat5.Text;
      lblZutat5.Text:= lblzutat6.Text;
      lblZutat6.Text:= lblzutat7.Text; 
      lblZutat7.Text:= lblzutat8.Text;
      lblZutat8.Text:= lblzutat9.Text; 
      if lblzutat3.Text='' then
          begin
            edtvar:=1; 
            hgclickpapprio2.Visible:= false; 
            hgclickpapprio1.Visible:= true; 
          end
        else
          begin
            edtvar:=2;
            lblZutat9.Text:= '';
          end; 
      i:=i-1; 
    end;
  if edtvar =3 then
    begin
      lblZutat3.Text:= lblzutat4.Text;
      lblZutat4.Text:= lblzutat5.Text;
      lblZutat5.Text:= lblzutat6.Text;
      lblZutat6.Text:= lblzutat7.Text; 
      lblZutat7.Text:= lblzutat8.Text;
      lblZutat8.Text:= lblzutat9.Text; 
      if lblzutat4.Text='' then
          begin
            edtvar:=2; 
            hgclickpapprio3.Visible:= false; 
            hgclickpapprio2.Visible:= true; 
          end
        else
          begin
            edtvar:=3;
            lblZutat9.Text:= '';
          end; 
      i:=i-1; 
    end;
  if edtvar =4 then
    begin
      lblZutat4.Text:= lblzutat5.Text;
      lblZutat5.Text:= lblzutat6.Text;
      lblZutat6.Text:= lblzutat7.Text; 
      lblZutat7.Text:= lblzutat8.Text;
      lblZutat8.Text:= lblzutat9.Text; 
      if lblzutat5.Text='' then
          begin
            edtvar:=3; 
            hgclickpapprio4.Visible:= false; 
            hgclickpapprio3.Visible:= true; 
          end
        else
          begin
            edtvar:=4;
            lblZutat9.Text:= '';
          end; 
      i:=i-1; 
    end;
  if edtvar =5 then
    begin
      lblZutat5.Text:= lblzutat6.Text;
      lblZutat6.Text:= lblzutat7.Text; 
      lblZutat7.Text:= lblzutat8.Text;
      lblZutat8.Text:= lblzutat9.Text; 
      if lblzutat6.Text='' then
          begin
            edtvar:=4; 
            hgclickpapprio5.Visible:= false; 
            hgclickpapprio4.Visible:= true; 
          end
        else
          begin
            edtvar:=5;
            lblZutat9.Text:= '';
          end; 
      i:=i-1; 
    end; 
  if edtvar =6 then
    begin
      lblZutat6.Text:= lblzutat7.Text;
      lblZutat7.Text:= lblzutat8.Text;
      lblZutat8.Text:= lblzutat9.Text; 
      if lblzutat7.Text='' then
          begin
            edtvar:=5; 
            hgclickpapprio6.Visible:= false; 
            hgclickpapprio5.Visible:= true; 
          end
        else
          begin
            edtvar:=6;
            lblZutat9.Text:= '';
          end; 
      i:=i-1; 
    end; 
  if edtvar =7 then
    begin
      lblZutat7.Text:= lblzutat8.Text;
      lblZutat8.Text:= lblzutat9.Text; 
        if lblzutat8.Text='' then
          begin
            edtvar:=6; 
            hgclickpapprio7.Visible:= false; 
            hgclickpapprio6.Visible:= true; 
          end
        else
          begin
            edtvar:=7;
            lblZutat9.Text:= '';
          end;
      i:=i-1; 
    end;
  if edtvar =8 then
    begin 
      lblZutat8.Text:= lblzutat9.Text;
        if lblzutat9.Text='' then
          begin
            edtvar:=7; 
            hgclickpapprio8.Visible:= false;
            hgclickpapprio7.Visible:= true; 
          end
        else
          begin
            edtvar:=8; 
            lblZutat9.Text:= '';
          end;
    i:=i-1; 
    end;
  if edtvar =9 then
    begin
      lblZutat9.Text:= '';
      edtvar:=8;
      hgclickpapprio9.Visible:=false; 
      hgclickpapprio8.Visible:=true;
      i:=i-1; 
    end; 
  
end;

procedure Tform8.btnlosgehtsClick(Sender: TObject);
begin
  Form8.Hide;
  Form10.show;
end;

procedure Tform8.btnpapprio1Click(Sender: TObject);
begin
  if lblzutat1.Text<>'' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 1;
      hgclickpapprio1.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio9.Visible:= false;
      varclick:=1; 
    end
end;

procedure Tform8.btnpapprio2Click(Sender: TObject);
begin
  if lblzutat2.Text<> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 2;
      hgclickpapprio2.Visible:= true;
      hgclickpapprio1.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio9.Visible:= false;   
      varclick:=2; 
    end
end;

procedure Tform8.btnpapprio3Click(Sender: TObject);
begin
  if lblzutat3.Text <> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 3;
      hgclickpapprio3.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio1.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio9.Visible:= false;
      varclick:= 3; 
    end; 
end;

procedure Tform8.btnpapprio4Click(Sender: TObject);
begin
  if lblzutat4.Text<> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 4;
      hgclickpapprio4.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio1.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio9.Visible:= false;
      varclick:=4; 
    end; 
end;

procedure Tform8.btnpapprio5Click(Sender: TObject);
begin
  if lblzutat5.Text<> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 5;
      hgclickpapprio5.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio1.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio9.Visible:= false;
      varclick:=5;
    end;
end;

procedure Tform8.btnpapprio6Click(Sender: TObject);
begin
  if lblzutat6.Text<> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 6;
      hgclickpapprio6.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio1.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio9.Visible:= false;
      varclick:=6;
    end;
end;

procedure Tform8.btnpapprio7Click(Sender: TObject);
begin
  if lblzutat7.Text<> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 7;
      hgclickpapprio7.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio1.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio9.Visible:= false;
      varclick:=7;
    end
end;

procedure Tform8.btnpapprio8Click(Sender: TObject);
begin
  if lblzutat8.Text<> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 8;
      hgclickpapprio8.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio1.Visible:= false;
      hgclickpapprio9.Visible:= false;
      varclick:=8;
    end;
end;

procedure Tform8.btnpapprio9Click(Sender: TObject);
begin
  if lblzutat9.Text<> '' then
    begin
      btnpapprio.Visible:= true;
      edtvar:= 9;
      hgclickpapprio9.Visible:= true;
      hgclickpapprio2.Visible:= false;
      hgclickpapprio3.Visible:= false;
      hgclickpapprio4.Visible:= false;
      hgclickpapprio5.Visible:= false;
      hgclickpapprio6.Visible:= false;
      hgclickpapprio7.Visible:= false;
      hgclickpapprio8.Visible:= false;
      hgclickpapprio1.Visible:= false;
      varclick:=9;
    end;
end;

procedure Tform8.btnpriodownClick(Sender: TObject);
begin
  if edtvar=9 then
      showMessage('Zutat hat schon unterste Priorit?t!');
    if edtvar=8 then
      begin
        if lblzutat9.Text<>'' then
           begin
              merke:= lblzutat8.Text;
              lblzutat8.Text:= lblzutat9.Text;
              lblzutat9.Text:= merke;
              edtvar:=9;
              hgclickpapprio9.Visible:= true;
              hgclickpapprio8.Visible:= false;
           end;
        
      end;
    if edtvar=7 then
      begin
        if lblzutat8.Text<>'' then
          begin
            merke:= lblzutat7.Text;
            lblzutat7.Text:= lblzutat8.Text;
            lblzutat8.Text:= merke;
            edtvar:=8;
            hgclickpapprio8.Visible:= true;
            hgclickpapprio7.Visible:= false;          
          end;
      end;
    if edtvar=6 then
      begin
        if lblzutat7.Text<>'' then
          begin
            merke:= lblzutat6.Text;
            lblzutat6.Text:= lblzutat7.Text;
            lblzutat7.Text:= merke;
            edtvar:=7;
            hgclickpapprio7.Visible:= true;
            hgclickpapprio6.Visible:= false;          
          end;
      end;
    if edtvar=5 then
      begin
        if lblzutat6.Text<>'' then
          begin
            merke:= lblzutat5.Text;
            lblzutat5.Text:= lblzutat6.Text;
            lblzutat6.Text:= merke;
            edtvar:=6;
            hgclickpapprio6.Visible:= true;
            hgclickpapprio5.Visible:= false;          
          end;
      end;
    if edtvar=4 then
      begin
        if lblzutat5.Text<>'' then
          begin
            merke:= lblzutat4.Text;
            lblzutat4.Text:= lblzutat5.Text;
            lblzutat5.Text:= merke;
            edtvar:=5;
            hgclickpapprio5.Visible:= true;
            hgclickpapprio4.Visible:= false;          
          end;
      end;
    if edtvar=3 then
      begin
        if lblzutat4.Text<>'' then
          begin
            merke:= lblzutat3.Text;
            lblzutat3.Text:= lblzutat4.Text;
            lblzutat4.Text:= merke;
            edtvar:=4;
            hgclickpapprio4.Visible:= true;
            hgclickpapprio3.Visible:= false;          
          end;
      end;
    if edtvar=2 then
      begin
        if lblzutat3.Text<>'' then
          begin
            merke:= lblzutat2.Text;
            lblzutat2.Text:= lblzutat3.Text;
            lblzutat3.Text:= merke;
            edtvar:=3;
            hgclickpapprio3.Visible:= true;
            hgclickpapprio2.Visible:= false;          
          end;
      end;
    if edtvar=1 then
      begin
        if lblzutat2.Text<>'' then
          begin
            merke:= lblzutat1.Text;
            lblzutat1.Text:= lblzutat2.Text;
            lblzutat2.Text:= merke;
            edtvar:=2;
            hgclickpapprio2.Visible:= true;
            hgclickpapprio1.Visible:= false;          
          end;
      end;
end;

procedure Tform8.btnprioupClick(Sender: TObject);
begin
  if edtvar=1 then
    showMessage('Zutat hat schon oberste Priorit?t!');
  if edtvar=2 then
    begin
      merke:= lblzutat2.Text;
      lblzutat2.Text:= lblzutat1.Text;
      lblzutat1.Text:= merke;
      edtvar:=1;
      hgclickpapprio1.Visible:= true;
      hgclickpapprio2.Visible:= false;
    end;
  if edtvar=3 then
    begin
      merke:= lblzutat3.Text;
      lblzutat3.Text:= lblzutat2.Text;
      lblzutat2.Text:= merke;
      edtvar:=2;
      hgclickpapprio2.Visible:= true;
      hgclickpapprio3.Visible:= false;
    end;
  if edtvar=4 then
    begin
      merke:= lblzutat4.Text;
      lblzutat4.Text:= lblzutat3.Text;
      lblzutat3.Text:= merke;
      edtvar:=3;
      hgclickpapprio3.Visible:= true;
      hgclickpapprio4.Visible:= false;
    end;
  if edtvar=5 then
    begin
      merke:= lblzutat5.Text;
      lblzutat5.Text:= lblzutat4.Text;
      lblzutat4.Text:= merke;
      edtvar:=4;
      hgclickpapprio4.Visible:= true;
      hgclickpapprio5.Visible:= false;
    end;
  if edtvar=6 then
    begin
      merke:= lblzutat6.Text;
      lblzutat6.Text:= lblzutat5.Text;
      lblzutat5.Text:= merke;
      edtvar:=5;
      hgclickpapprio5.Visible:= true;
      hgclickpapprio6.Visible:= false;
    end;
  if edtvar=7 then
    begin
      merke:= lblzutat7.Text;
      lblzutat7.Text:= lblzutat6.Text;
      lblzutat6.Text:= merke;
      edtvar:=6;
      hgclickpapprio6.Visible:= true;
      hgclickpapprio7.Visible:= false;
    end;
  if edtvar=8 then
    begin
      merke:= lblzutat8.Text;
      lblzutat8.Text:= lblzutat7.Text;
      lblzutat7.Text:= merke;
      edtvar:=7;
      hgclickpapprio7.Visible:= true;
      hgclickpapprio8.Visible:= false;
    end;
  if edtvar=9 then
    begin
      merke:= lblzutat9.Text;
      lblzutat9.Text:= lblzutat8.Text;
      lblzutat8.Text:= merke;
      edtvar:=8;
      hgclickpapprio8.Visible:= true;
      hgclickpapprio9.Visible:= false;
    end;

end;

procedure Tform8.btnsucheclick(Sender: TObject);
begin
  varbtnclick:= 'suche';
end;

{zuaten hinzuf?gen mit einem Label
var
  Merke: string;
begin
  Merke:= edtzutateneingabe.Text;
  lblzutatenliste.text:= lblzutatenliste.Text + #13#10+ merke ;      //#13#10 = Zeilenumsprung im Label
  edtzutateneingabe.Text:= '';
end;     }

procedure Tform8.edtzutateneingabeClick(Sender: TObject);
begin
  edtzutateneingabe.TextSettings.Font.Family := 'Cantata One';
  edtzutateneingabe.TextSettings.Font.Size:= 20;
  edtZutateneingabe.Text:= '';
end;

end.

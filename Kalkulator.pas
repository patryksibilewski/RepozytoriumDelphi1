unit Kalkulator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton18Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  pom : Double;
  dz : String;

implementation

{$R *.dfm}

procedure TForm2.Edit1Change(Sender: TObject);
begin
if Edit1.Text = '' then

end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 if not CharInSet(Key, ['0'..'9',FormatSettings.DecimalSeparator,#8]) then
  Key:=#0;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
Edit1.Text := '0';
end;

procedure TForm2.SpeedButton10Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '2';
end;

procedure TForm2.SpeedButton11Click(Sender: TObject);
begin
  dz:=(Sender as TSpeedButton).Caption;
pom:=StrToFloat(Edit1.Text);
Edit1.Text:='';
end;

procedure TForm2.SpeedButton12Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '0';
end;

procedure TForm2.SpeedButton13Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '3';
end;

procedure TForm2.SpeedButton14Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + ',';
end;

procedure TForm2.SpeedButton15Click(Sender: TObject);
begin
if dz='+' then
pom := pom + StrToFloat(Edit1.Text)
else
if dz='-' then
pom := pom - StrToFloat(Edit1.Text)
else
if dz='*' then
pom := pom * StrToFloat(Edit1.Text)
else
if dz='/' then
begin
  try
    pom:=pom / StrToFloat(Edit1.Text);
    except
    ShowMessage('Nie mo?na dzieli? przez zero!');
    pom:=0;

  end;
end;
Edit1.Text:=FloatToStr(pom);
end;

procedure TForm2.SpeedButton16Click(Sender: TObject);
begin
 dz:=(Sender as TSpeedButton).Caption;
pom:=StrToFloat(Edit1.Text);
Edit1.Text:='';
end;

procedure TForm2.SpeedButton17Click(Sender: TObject);
begin
pom:=0;
dz:='';
Edit1.Text:='0';

end;

procedure TForm2.SpeedButton18Click(Sender: TObject);
var
szukane, gdzie : String;
wynik : Integer;
begin
szukane := ',';
gdzie := '123,56';
wynik := Pos(szukane, gdzie);
Edit1.Text := IntToStr(wynik);
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '7';
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '8';
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '9';
end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '4';
end;

procedure TForm2.SpeedButton5Click(Sender: TObject);
begin
dz:=(Sender as TSpeedButton).Caption;
pom:=StrToFloat(Edit1.Text);
Edit1.Text:='';
end;

procedure TForm2.SpeedButton6Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '5';
end;

procedure TForm2.SpeedButton7Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '1';
end;

procedure TForm2.SpeedButton8Click(Sender: TObject);
begin
dz:=(Sender as TSpeedButton).Caption;
pom:=StrToFloat(Edit1.Text);
Edit1.Text:='';
end;

procedure TForm2.SpeedButton9Click(Sender: TObject);
begin
Edit1.Text := Edit1.Text + '6';
end;

end.

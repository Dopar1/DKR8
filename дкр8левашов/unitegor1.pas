unit unitegor1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var a, b, c, d, e: integer;
  kw, pr: integer;
    kr, tr: real;
begin
  a:= strtoint(Edit1.Text);
  b:= strtoint(Edit2.Text);
  c:= strtoint(Edit3.Text);
  d:= strtoint(Edit8.Text);
  e:= strtoint(Edit9.Text);
  kw:= a*a;
  pr:= a * b;
  kr:= Pi * (power(c, 2));
  tr:= 0.5 * (d * e);
  edit4.Text:= floattostr(kw);
  edit5.Text:= floattostr(pr);
  edit6.Text:= floattostr(kr);
  edit7.Text:= floattostr(tr);
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Label3Click(Sender: TObject);
begin

end;

procedure TForm1.Label4Click(Sender: TObject);
begin

end;

end.


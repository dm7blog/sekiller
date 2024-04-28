unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, UnSekiller;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Canvas.Brush.Style:=bsSolid;
Canvas.Brush.Color:=clYellow;
YukariUcgen(Canvas, 50, 50, 100, 100);
Canvas.Brush.Color:=clRed;
AsagiUcgen(Canvas, 125, 50, 175, 100);
Canvas.Brush.Color:=clBlue;
SolaUcgen(Canvas, 200, 50, 250, 100);
Canvas.Brush.Color:=clGreen;
SagaUcgen(Canvas, 275, 50, 325, 100);

Canvas.Brush.Color:=clYellow;
Elmas(Canvas, 50, 125, 100, 175);
Canvas.Brush.Color:=clRed;
Damla(Canvas, 125, 125, 175, 175);
Canvas.Brush.Color:=clBlue;
Prizma(Canvas, 200, 125, 250, 175);
Canvas.Brush.Color:=clGreen;
Kalp(Canvas, 275, 125, 325, 175);

end;

end.

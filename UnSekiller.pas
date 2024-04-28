Unit UnSekiller;

Interface

Uses Types, Graphics;

Const
  libdate='08.08.2015'; libver='0.00.10.0'; libname='SekillerLib';

Procedure Kalp(c:TCanvas; x, y, x1, y1:Integer);
Procedure Damla(c:TCanvas; x, y, x1, y1:Integer);
Procedure Prizma(c:TCanvas; x, y, x1, y1:Integer);
Procedure Elmas(c:TCanvas; x, y, x1, y1:Integer);
Procedure YukariUcgen(c:TCanvas; x, y, x1, y1:Integer);
Procedure AsagiUcgen(c:TCanvas; x, y, x1, y1:Integer);
Procedure SagaUcgen(c:TCanvas; x, y, x1, y1:Integer);
Procedure SolaUcgen(c:TCanvas; x, y, x1, y1:Integer);

Implementation

Procedure Kalp(c:TCanvas; x, y, x1, y1:Integer);
Var rx, ry :Integer;
Begin
 rx:= (x+ x1) div 2;
 ry:= (y+ y1) div 2;
 c.Polygon([Point(x, (ry+y)div 2), Point(rx, y1), Point(x1, (ry+y) div 2),
  Point((rx+x1)div 2, y), Point(rx, (y+ry) div 2), Point((rx+x)div 2, y), Point(x,(ry+y)div 2)]);
End;

Procedure Damla(c:TCanvas; x, y, x1, y1:Integer);
Var rx, ry :Integer;
Begin
 rx:= (x+ x1) div 2;
 ry:= (y+ y1) div 2;
 c.Polygon([Point(x, (ry+y1)div 2), Point(rx, y), Point(x1, (ry+y1) div 2),
  Point((rx+x1)div 2, y1), Point((rx+x)div 2, y1), Point(x,(ry+y1)div 2)]);
End;

Procedure Elmas(c:TCanvas; x, y, x1, y1:Integer);
Var rx, ry :Integer;
Begin
 rx:= (x+ x1) div 2;
 ry:= (y+ y1) div 2;
 c.Polygon([Point(x1, (ry+y)div 2), Point(rx, y1), Point(x, (ry+y) div 2),
  Point((rx+x)div 2, y), Point((rx+x1)div 2, y), Point(x1,(ry+y)div 2)]);
End;

Procedure Prizma(c:TCanvas; x, y, x1, y1:Integer);
Var rx, ry :Integer;
Begin
 rx:= (x+ x1) div 2;
 ry:= (y+ y1) div 2;
 c.Polygon([Point(rx, y), Point(x1, ry), Point(rx, y1), Point(x, ry), Point(rx, y)]);
End;

Procedure YukariUcgen(c:TCanvas; x, y, x1, y1:Integer);
Var r:Integer;
Begin
 r:= (x+ x1) div 2;
 c.Polygon([Point(x, y1), Point(x1, y1), Point(r, y), Point(x, y1)]);
End;

Procedure AsagiUcgen(c:TCanvas; x, y, x1, y1:Integer);
Var r:Integer;
Begin
 r:= (x+ x1) div 2;
 c.Polygon([Point(x, y), Point(x1, y), Point(r, y1), Point(x, y)]);
End;

Procedure SagaUcgen(c:TCanvas; x, y, x1, y1:Integer);
Var r:Integer;
Begin
 r:= (y+ y1) div 2;
 c.Polygon([Point(x, y), Point(x, y1), Point(x1, r), Point(x, y)]);
End;

Procedure SolaUcgen(c:TCanvas; x, y, x1, y1:Integer);
Var r:Integer;
Begin
 r:= (y+ y1) div 2;
 c.Polygon([Point(x1, y), Point(x1, y1), Point(x, r), Point(x1, y)]);
End;

end.
 
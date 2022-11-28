Program KirillP;
var z,c:integer;
var h,y,x:real;
begin
writeln('Введите отрезок');
readln(z,c);
writeln('Введите шаг');
readln(h);
x:=z;
repeat
  y:=3*(sqr(x))-(Power (2,x));
  x:=x+h;
  writeln('y=',y);
until x>c;
end.

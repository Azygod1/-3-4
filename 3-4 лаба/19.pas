Program KirillP;
var a,b,c:integer;
begin
  writeln('Введите число');
  readln(a);
  repeat
    b:=a mod 10;
    c:=c*10+b;
    a:=a div 10;
  until a=0;
  write(c);
end.

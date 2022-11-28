Program KirillP;
var a, b, c, n: integer;
var d: real;
begin
  writeln('Введите значение n');
  readln(n);
  a:=1;
  c:=1;
  for b:= 2 to n do
  begin
    a:=a*b+c;
    c:=c*b;
    d:=a/c;
  end;
  writeln('Сумма=', d);
end.

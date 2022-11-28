Program KIrillP;
var a, b, c, n: integer;
var d: real;
begin
  a:=3;
  b:=6;
  repeat
    inc(c);
    d:=d+a;
    a:=a+b;
  until c=10;
  writeln('Среднее арифметическое первых 10 чисел ряда: 3, 9, 15, 21, …=', d/10);
end.

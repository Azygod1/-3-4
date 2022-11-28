Program KirillP;
var a, b, c, n: integer;
var d: real;
begin
  writeln('Введите число');
  readln(n);
  c:=1;
  while n>0 do
    begin
  a:=a+(n mod 10);
  c:=c*(n mod 10);
  inc(b);
  n:=n div 10;
  end;
  writeln('Сумма цифр данного числа = ', a);
  writeln('Количество цифр в данном числе = ', b);
  writeln('Произведение цифр данного числа = ', c);
end.

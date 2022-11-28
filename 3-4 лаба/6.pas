Program KirillP;
var
  a,b,d:integer;
begin
  writeln('Введите натуральное число');
  readln(a);
  b:=a;
  repeat
    if ((a mod b)=0) then inc(d);
    begin
    b:=b-1;
    end;
  until b=0;
  write('Количество делителей заданного числа = ', d);
end.

Program KirillP;
var a,b,n,c,d:integer;
begin
  d:=1;
writeln('Введите диапазон чисел');
readln(a,b);
for n:=a to b do
if (n mod 2)=0 then
begin
  d:=d*n;
end
else
begin
  c:=c+n;
end;
writeln('Сумма=', c,' Произведение=', d);
end.

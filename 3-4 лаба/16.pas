Program KirillP;
var n,i:integer;
begin
writeln('Введите натуральное число');
readln(n);
if n=1 then write('Простых множителей нет')
else
write(n,'=');
i:=2;
while i<=n do
begin
while n mod i=0 do
begin
if i<n then write(i,'*')
else write(i);
n:=n div i;
end;
i:=i+1;
end;
end.

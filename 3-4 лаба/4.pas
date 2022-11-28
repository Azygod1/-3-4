 program KirillP;
var a,b,i,sum:integer;
begin
a:=4;
b:=37;
for i:=a to b do
sum:=sum+sqr(i);
Writeln('Сумма= ',sum);
Readln;
end.

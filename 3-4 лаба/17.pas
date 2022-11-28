program KirillP;
 var a,b,i:integer;
begin
  b:=1;
  writeln('Введите время');
  readln(a);
  repeat
    b:=b*2;
    inc(i);
  until i=a;
  write('Количество бактерий=', b)
end.

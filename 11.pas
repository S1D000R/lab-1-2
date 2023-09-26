Program zad26;
var a,b,c:integer;
begin
  writeln (a,b,c);
  readln (a,b,c);
 if ((a+b)>c) and ((a+c)>b) and ((c+b)>a) then writeln ('сущесвует') else writeln ('не существует');
end.

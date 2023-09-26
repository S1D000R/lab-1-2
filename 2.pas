Program zad14;
var a,b,c:integer;
begin
  writeln ('введите три числа');
  readln (a,b,c);
  if (a<=b) and (a<=c) then writeln (a) else
      if (b<=a) and (b>=c) then writeln (b) else
        if (c<=a) and (c<=b) then writeln (c) ;
      writeln(c,b,a);
end.

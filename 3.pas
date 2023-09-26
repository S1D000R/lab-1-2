Program zad15;
var a,b,c:integer;
begin
  writeln ('введите три числа');
  readln (a,b,c);
 if (a>0) and (b>0)and (c>0) then writeln ('тут 3  положительных')else
      if (a>0) and (b>0) then writeln ('тут 2 положительных') else
        if (a>0) and (c>0) then writeln ('тут 2 положительных') else
          if (b>0) and (c>0) then writeln ('тут 2 положительных')else
            if (a>0) or (b>0) or (c>0) then writeln('тут 1 положительное')
end.
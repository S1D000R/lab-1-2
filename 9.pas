Program zad9;
var a:integer;
begin
  writeln('напишите трехзначное число');
  readln (a);
  writeln('ваше обратное число');
  writeln(a mod 10, a div 10 mod 10,a div 100);
end.

Program zad3; 
var a,b:real;
begin
  writeln('введите два катета для нахождения гипотинузы');
  readln(a,b);
  writeln('гипотинуза');
  writeln(Sqrt(a*a+b*b));
end.
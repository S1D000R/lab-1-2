Program zad28;
var a:integer;
begin
  writeln(a);
  readln(a);
  case a of
  1: writeln('1 korova');
  2..4: writeln(a, ' korovy');
  5..99: writeln(a, ' korov');
end;
end.
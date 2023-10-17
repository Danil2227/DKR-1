program ab;

var
  x, flag, a: real;

begin
  x := -9;
  while x <= -2 do
  begin
    if x < -7 then
      a := Exp(x) - ln(x)
    else if -4 <= x then
      a := 98
    else if  x < -4 then 
      a := ln(x) * x - x;
    if a = a then 
      flag := 1
    else flag := 0;
    begin
      if flag = 1 then writeln('x=', x, ' ', 'y= ', a:0:4)
      else writeln('x=', x, ' ', 'Такого нет');
      x := x + 0.3;
    end;
  end;
end.
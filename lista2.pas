Program Condicional;
Uses 
   Crt;
Var
   a, b, c : integer;

Begin

  a:=2;
  b:=7;
  c:=100;

  if (a+b) < c
    then writeln ( 'A soma de A com B eh menor do que C');

  Readkey;
end.


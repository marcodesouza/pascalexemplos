program Comandos_de_Laco;
var Contador:integer;

begin
Contador:=0;

while (Contador < 10)  do
  begin
  if (Contador < 3) then
    Contador := Contador + 1 
  else 
    Contador := Contador + 3;
  writeln('x');
 end;

Contador:=0;
for (Contador:=0; Contador<10; Contador++) do
  begin
   writeln('y');
  end;

writeln(5>3);
end.

program Variaveis_Logicas;
{ as variaveis logicas sao do tipo boolean }
{ operadores logicos: not, and, or , shl , shr }
var X,Y:byte;
var Maior,Igual,Menor:boolean;
begin
X:=20;
Y:=10;
  begin
  Writeln('X:',X);
  Writeln('Y:',Y);
  end;
Maior:=(X>Y);
Igual:=(X=Y);
Menor:=(X<Y);
  begin
  Writeln('X>Y:',Maior);
  Writeln('X=Y:',Igual);
  Writeln('X<Y:',Menor);
  Writeln('X<=Y:',not(Maior));
  Writeln('X<>Y:',not(Igual));
  Writeln('X>=Y:',not(Menor));
  end;
end.

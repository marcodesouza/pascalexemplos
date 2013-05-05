program Comandos_de_Laco;
{ Existem 3 comandos de laco:for,repeat e while }

var I:longint;

begin

writeln('for:');
for I:=1 to 5 do   { para cada iteracao de I de 1 a 5 faca }
    begin
    {comandos}
    writeln(I);
    end;

{-----------------------------------------}
writeln('repeat:');
I:=1;
repeat               { repita }
  {Comandos}
  Writeln(I);
  I:=I+1;
until I>5;           { ate I>5 }

{-----------------------------------------}
writeln('while:');
I:=0;
while I<5 do         { enquanto I<5 faca }
      begin
      inc(I);
      {Comandos}
      Writeln(I);
      end
end.

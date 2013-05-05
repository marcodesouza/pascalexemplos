program Meu_Primeiro_Programa_em_Pascal;

uses crt;

var a,c: integer;

begin 
writeln('Digite um número');
readln(a);

if (a mod 2) = 0 then
  writeln(a, ' é par')
else
  writeln(a, ' é impar');

{writeln('2 mod 1: ',2 mod 1);}
{writeln('1 mod 2: ',1 mod 2);}

end. 



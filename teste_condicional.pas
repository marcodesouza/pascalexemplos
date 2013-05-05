program teste_condicional;
uses crt;

Var a,b,c: integer;

begin
a:=10;
b:=20;
clrscr;
write('Digite um número inteiro: ');
readln(c);

writeln('O valor digitado foi: ',c);
writeln();
writeln('fazendo comparações..');

if a>b then
  begin
    writeln(a,'>',b);
  end
else
  begin
    writeln(a,'<',b);
  end;
readkey();
end.

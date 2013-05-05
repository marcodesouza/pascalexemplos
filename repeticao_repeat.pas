program Comando_while;

var I:integer;

begin

I:=0;
repeat               { repita }
  {Comandos}
  Writeln(I);
  I:=I+1;
until I>5;           { ate I>5 }

end.

program Comando_IF;
{ IF expressao booleana(logica)
     THEN comando ou bloco de comando quando a expressao e' TRUE
     ELSE comando ou bloco de comando quando a expressao e' FLASE }

var X,Y:byte;
var Maior:boolean;
begin
X:=20;
Y:=10;
Maior:=(X>Y);
if Maior
   then writeln('X > Y')       { comando }
   else begin                     { ou }
        writeln('X <= Y');  { bloco de comando }
        end;
end.

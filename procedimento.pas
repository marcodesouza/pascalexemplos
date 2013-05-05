program Meu_Segundo_Procedimento;

  procedure Avalia(X,Y:byte);
  var Maior,Igual,Menor:boolean;
  begin { of procedure Avalia }
  Writeln('-----------------------------------');
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
  end;  { of procedure Avalia }

begin { of program }
Avalia(5,10);
Avalia(10,5);
Avalia(5,5);
end.  { of program }

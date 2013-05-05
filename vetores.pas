program Comandos_de_Laco;

var i:Integer;
    vetor: array[1..5] of integer;

begin

writeln('Exemplo de utilizacao do laco for:');

{vetor[0]:=10;}
vetor[1]:=20;
vetor[2]:=30;
vetor[3]:=40;
vetor[4]:=50;
vetor[5]:=60;

for i:=1 to 5 do   
    begin
    writeln(vetor[i]);
    end;

end.

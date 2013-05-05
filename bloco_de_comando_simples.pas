program Bloco_de_Comando_Simples;
{   O bloco de comando e' alguma coisa
  do tipo "begin" <comandos> "end;".
    Voce pode incluir tantos blocos de
  comando quantos desejar por necessidade
  ou simplesmente para tornar seu codigo
  mais legivel }
begin { of program }
Writeln('20*30=',20*30);
  begin { of primeiro bloco de comando }
  Write(' Primeiro ');
  Writeln('bloco de comando.');
  end;  { of primeiro bloco de comando }
end. { of program }

program exercicio4;

var 
	i,cont1,cont2: Integer;

begin
i:=0;
cont1:=0;
cont2:=0;
	
while (i>=0) do
    begin
         writeln('Digite um numero: ');
         read(i);
	    
         if (i >= 10 ) and (i<=20) then
	      begin
		cont1:=cont1+1;
	        writeln('valores entre 10 e 20: ',cont1);
	      end
	 else
		 cont2:=cont2+1;
		 writeln('valores fora de 10 e 20: ',cont2);
    end;

end.

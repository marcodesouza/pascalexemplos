program Comandos_de_Laco;
var a,a1,b,b1,c,c1,d:integer;

begin
a:=2;
b:=6;
c:=3;

writeln('questão 1');
writeln((a+c)<b);
writeln(b>=(a+2));
writeln(c=(b+a));
writeln((b+a)<=c);
writeln((c+a)>b);

a1:=4;
b1:=6;
c1:=2;
 d:=7;

writeln();
writeln('questão 2 ');
writeln((a1>c1) and (c1<=d));
writeln(((a1+b1) > 10) or ((a1+b1)=(c1+d)));
writeln((a1>=c1) and (d>=c1));

end.

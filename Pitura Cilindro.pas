program pintura_de_cilindro;
var h, r, c, l, qtde, atc:real;
begin
writeln('qual a altura do cilindro?');
readln(h);
writeln('qual o raio do cilindro?');
readln(r);
atc:=3.14*r*r+2*3.14*r*h;
l:=atc/3;
qtde:=l/5;
c:=qtde*50.00;
writeln('o cilindro mede no total' ,atc:4:0, 'metros quadrados, e seu custo de pintura será'   ,c:4:0);
end.

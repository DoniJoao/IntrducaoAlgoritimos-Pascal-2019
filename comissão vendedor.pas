program vendedora;
var salario, cpc, c:real;
 begin
 writeln('digite quantas vendas o o funcionario fechou');
 readln(cpc);
 writeln('digite o valor total das vendas');
 readln(c);
 salario:=1906;
 cpc:=cpc*50;
 c:=c*0.005;
 writeln('o pagamento dele é',salario:6:2,' mais comissao por carro vendido',cpc:6:2,'mais 5 por cento de todas as vendas',c:6:2);
end.
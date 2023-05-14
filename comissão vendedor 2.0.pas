program vendas_comissao;
var v, c:real;
nome:string;
    begin

    writeln('digite o nome do vendedor');
    readln(nome);
    writeln('digite as vendas');
    readln(v);
    if (v>50000)then
    c:=v*0.12 
		else
    if ((v>30000)and(v<50000)) then
    c:=v*0.095 
		else
    c:=v*0.07;
    writeln('o vendedor ',nome,' vendeu o equivalente ',v:6:2,' e recebeu ',c:6:2,' de comissão');
		end.
program estoque;
var qtde, qtmin:real;
resposta:string;
begin
 repeat
  writeln(' quantidade ?');
  readln(qtde);
  qtmin:=10;
  if (qtde<qtmin) then
  writeln('precisa comprar mais produto')
  else
  writeln('a quantidade no estoque é', qtde:4:0);
  writeln('deseja continuar? digita 1 para sim e 0 para não !');
  readln(resposta);
 until resposta='0';
end.
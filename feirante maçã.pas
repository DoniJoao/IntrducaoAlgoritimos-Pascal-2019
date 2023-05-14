program feirantemaca ;
var qtde, preco :real;
resposta:string;
begin
 repeat
  writeln('deseja comprar quantas maçãs') ;
  readln(qtde);
  preco:=qtde*1.00;
  if qtde<12 then
  preco:=qtde*1.30;
  writeln('as maçãs custam R$', preco:4:2);
  writeln('deseja comprar mais ? digite s para sim e n para não');
  readln(resposta)
 until resposta='n';
 writeln('obrigado pela preferencia, volte sempre :) ')
end.
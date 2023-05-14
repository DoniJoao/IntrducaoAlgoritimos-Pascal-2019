program HOLETIRE;
var salbrut, salliq, inss, cs:real;
begin writeln('digite seu salaro');
readln(salbrut);
inss:=salbrut * 0.11;
if (salbrut <800) 
then cs:=(salbrut * 0.02)
else
if (salbrut >=800) 
then cs:=(salbrut * 0.03)
else
if (salbrut >1500) 
then cs:=(salbrut * 0.05);
salliq:=salbrut-(inss+cs);
writeln('segue em ordem o salario liquido, inss e custo social');
writeln ( salliq: 2: 2, inss: 8: 2, cs: 8:2);
end.
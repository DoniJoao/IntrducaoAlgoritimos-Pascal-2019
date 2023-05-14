program ab;
var a,b:real;
r:string;
begin
 repeat
  writeln('digite o numero A');
  readln(a);
  writeln('digite o numero b');
  readln(b);
  if a>b then
  write('o maior deles é o',  a:4:0);
  if a<b then             
  write('o maior deles é o',  b:4:0);
	writeln('deseja comparar mais um numero? digite s para sim e n para não');
  readln(r);
 until r='n';
 writeln('fim do programa, até a proxima');
end.
  
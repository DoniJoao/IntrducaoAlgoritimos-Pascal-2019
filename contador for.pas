 program  media_notas;
 var
 NOME:string;
 N1,N2,N3,MEDIA:real;
 CONT:integer;
 begin
   FOR CONT:=1 to 10 do	 {para cont de 1 a 10 faça}
    begin
      write('Digite o nome e as 3 notas do ',cont,'o  aluno ');
      read(NOME,N1,N2,N3);
      if (N1>=0) and (N2>=0) and (N3>=0) and (N1<=10.00) and (N2<=10.00) and (N3<=10.00) then
	begin
	  MEDIA:=(N1+N2+N3)/3;
	  writeln('O aluno de nome ',NOME,' tem a média ',MEDIA,' em suas notas ');
	end
      else
	begin
	  writeln('Notas invalidas!');
	end;
    end;
 end.
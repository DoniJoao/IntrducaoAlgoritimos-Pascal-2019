program exemplowhile;
var media, n1, n2 :real;
begin
     media:=10;
     
      while (media>6)do
          begin
             writeln('digite a nota1');
             readln(n1);
             writeln('digite a nota2');
             readln(n2);
             media:=(n1+n2)/2;
             writeln('a media obtida foi', media:4:2);
        end;
     writeln('final do programa');
end.
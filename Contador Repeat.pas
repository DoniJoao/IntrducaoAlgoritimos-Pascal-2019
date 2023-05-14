program exemplorepeat;
var
resp:string;
media, n1, n2 :real;
begin
        repeat
            writeln('digite a nota 1');
            readln(n1);
            writeln('digite a nota 2');
            readln(n2);
            media:=(n1+n2)/2;
            writeln('a media obtida foi', media:4:2);
            writeln('deseja continuar s para sim n para não');
            readln(resp);
        until resp='n';
        
    writeln('final do programa');
end.
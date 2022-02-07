{File : Faktor_bilangan}
{Desc : Menampilkan faktor bilangan}
{Date : 11 Febr 2016}
program faktor_bilangan;
uses crt;
var a,b,c,d,e,f:integer;
begin
        clrscr;
        writeln;write('ketikkan bilangan bulat ');
        readln(a);
        d:=0;
        for c:= 1 to a do
                begin
                if a mod c = 0 then
                        begin
                                inc(d);
                                writeln('faktor ke-',d,' dari ',a,' adalah ',c);
                        end;
                end;
readln;
end.
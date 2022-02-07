uses crt;
var a,b,c,d,e,f:integer;
begin clrscr;
write('berapa banyak bilangan yang akan dicari faktornya? '); readln(e);
for f:=1 to e do
begin
writeln;write('ketikkan bilangan ke-',f,'! '); readln(a);
d:=0;
for c:= 1 to a do begin
if a mod c = 0 then begin
inc(d);
writeln('faktor ke-',d,' dari ',a,' adalah ',c); end;end;
writeln('Jadi faktor dari ',a,' adalah sebanyak ',d,' bilangan');end;
readln; end.
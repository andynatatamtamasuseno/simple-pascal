Uses crt;
Var
x:integer;
y:string;
begin
clrscr;
write ('input bilangan : ');
readln(x);
if ((x mod 2=0) and (x<>2)) or (x=1) then
y:='bukan bilangan prima'
else
if (x mod 3=0) and (x<>3) then
y:='bukan bilangan prima'
else
if (x mod 5=0) and (x<>5) then
y:='bukan bilangan prima'
else
if (x mod 7=0) and (x<>7) then
y:='bukan bilangan prima'
else
y:='bilangan prima';
writeln(x,' adalah ',y);
readln;
end.
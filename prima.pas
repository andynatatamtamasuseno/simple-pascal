{File : bilangan_prima}
{Desc : Menentukan bilangan itu prima atau bukan}
{Date : 11 Febr 2016}
program prima;
Uses crt;
Var
x:integer;
y:string;
begin
write ('input: bilangan : ');
write ('input: bilangan : ');
readln(x);
if ((x mod 2=0) and (x<>2)) or (x=1) then
        y:='bukan bilangan prima'
else if (x mod 3=0) and (x<>3) then
                y:='bukan bilangan prima'
else if (x mod 5=0) and (x<>5) then
                y:='bukan bilangan prima'
else if (x mod 7=0) and (x<>7) then
        y:='bukan bilangan prima'
else if (x mod 3=0) and (x<>3) then
        y:='bukan bilangan prima'
else if (x mod 5=0) and (x<>5) then
        y:='bukan bilangan prima'
else if (x mod 7=0) and (x<>7) then
        y:='bukan bilangan prima'
else
        y:='bilangan prima';
writeln('Output: ', x,' adalah ',y);
readln;
end.

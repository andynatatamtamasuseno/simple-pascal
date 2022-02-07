{File : program10}
{Desc : menerima input berupa karaktrer yang diakhiri # (sebagai mark)}
{Date : 12 Febr 2016}
program program10;
uses crt;
var
        x:char;
        b:integer;
begin
        writeln('masukan karakter lagi');
        readln(x);
        if(x='A') or (x='a') or (x='e') or (x='E') or (x='i') or (x='I') or (x='O') or (x='o') or (x='U') or (x='u') then
        b:=b+1;
        while (x<>'#') do
                begin
                        writeln('masukan karakter lagi');
                        readln(x);
                        if(x='A') or (x='a') or (x='e') or (x='E') or (x='i') or (x='I') or (x='O') or (x='o') or (x='U') or (x='u') then
                        b:=b+1;
                end;
                writeln('Jumlah huruf Vokal ', b);
                readln;

end.


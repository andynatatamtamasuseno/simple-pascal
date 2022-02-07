{File : jumlahgenap}
{Desc : menjumlahkan bilangan genap yang diinputkan user}
{File : 21 Feb 2016}
program jumlahgenap;
uses crt;
var
        n,hasil,i:integer;
begin
        clrscr;
        i:=1;
        write('Bil ',i,' = ');
        readln(n);
        hasil:=0;
        while (n<>-9999) do
           begin
                i:=i+1;
                if (n mod 2=0) then
                        hasil:=hasil+n;
                write('Bil ',i,' = ');
                readln(n);
           end;
           writeln('Hasil Penjumlahan: ',hasil);
           readln;


end.

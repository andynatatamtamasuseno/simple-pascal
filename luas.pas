{File : luas.pas}
{Desc : menghitung luas persegi panjang}
{Date : 25 Jan 2016}
program luas;
uses crt;
var
        p, l, hasil:integer;
begin
        write('Masukan panjangnya: ');
        readln(p);
        write('Masukan Lebar: ');
        readln(l);
        hasil:=p*l;
        writeln('Luas Persegi= ',hasil);
        readln;
end.


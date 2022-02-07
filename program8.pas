{File : program8}
{Desc : menebak angka -9999 dan menghitung jumlah tebakan}
{Date : 11 Febr 2016}
program program8;
uses crt;
var a,teb,c,d,rhs:integer;
begin
        clrscr;
        rhs:=-9999;
        repeat
        write('masukan Tebakan anda : ');readln(teb);
        if (teb<>rhs) and (teb>rhs) then
                writeln('Bilangan terlalu besar!')
        else if (teb<>rhs) and (teb
                writeln('bilangan terlalu kecil');
 until (teb=rhs);
 writeln('Tebakan Anda Benar!!!!, selamat!!!!');
 readln;
 end.
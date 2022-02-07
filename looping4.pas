{File : looping4}
{Desc : mengnampilkan looping sebuah bilangan ganjil}
{Date : 14 Februari 2016}
program looping4;
uses crt;
var
       h, i, a, b:integer;
begin
        write('masukan angka pertama: '); readln(a);
        write('masukan angka kedua: '); readln(b);
        for i:=a downto b do
        begin
                if ((i mod 2) = 1) then
                write(i,' ')
        end;
        begin
                for h:=b downto a do
                begin
                        if (h mod 2) = 1 then
                        write(h,' ');
                end;
        end;
        readln;
end.



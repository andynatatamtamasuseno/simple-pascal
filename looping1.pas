{File : programLoopi1}
{Desc : menampilkan urutan angka dari 1sampai angka terbesar yang diinputkan oleh user}
{Date : 14 Februari 2016}
program Looping1;
uses crt;
var
        i, m, n:integer;
begin
        clrscr;
        readln(m,n);
        i:=1;
        while (i<=m) or (i<=n) do
        begin
                write(i,'');
                i:=i+1;
        end;
        readln;

end.


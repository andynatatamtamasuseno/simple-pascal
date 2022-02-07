{File : program11}
{Desc : menampilkan banyak anka pertama setelah mark}
{Date : 12 Febr 2016}
program program11.pas;
uses crt;
var
        i, j, k:integer;
begin
        writeln('masukan angka tebakan');
        readln(j);
        k:=1;
        i:=j;
        if (j=-9999) then
                k:=1;
        while(j<> -9999) do
                begin
                        writeln('masukan angka tebakan lagi');
                        readln(j);

                if (j=1) then
                    k:=k+1;
                end;
        writeln(i);
        writeln(k);
        readln;

end.


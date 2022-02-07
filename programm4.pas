{File : program4}
{Desc : menampilkan deret pangkat}
{Date : 12 Febr 2016}
program program4;
uses crt;
var
        a,b,c,d,x,y: integer;
begin
        b:=1;
        writeln('masukan basis angka');
        readln(a);
        writeln('masukan pangkat awal');
        readln(c);
        writeln('masukan pangkat akhir');
        readln(d);
        for x:=c to d do
                begin
                        for y:=1 to c do
                        begin
                                b:=a*b;
                        end;
                        writeln(b);
                        b:=1;
                        c:=c+1;

                end;
                readln;
end.


{File : program9}
{Desc : menampilkan banyaknya jumlah dari dari jenis bilangan bulat}
{Date : 12 Febr 2016}
program program9;
uses crt;
var
        n,a,b,c:integer;
begin
        writeln('masukan tebakan');
        readln(n);
        a:=0;
        b:=0;
        c:=0;
        while (n<>-9999) do
           begin
                if (n=0) then
                        a:=a+1
                else if (n mod 2=0) then
                        b:=b+1
                else if (n mod 2 <>0) then
                        c:=c+1;
                writeln('masukan tebakan lagi ');
                readln(n);
           end;

           writeln(a);
           writeln(b);
           writeln(c);
           readln;


end.


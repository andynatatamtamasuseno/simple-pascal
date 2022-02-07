{File : program2M5}
{Desc : menjumlah bilangan genap yang diinputkan user}
{File : 21 Febr 2016}
program program2M5;
uses crt;
var
        h,i,n:integer;
begin
        writeln('input');
        write('Bil ', i);
        read
        i:=1;
        h:=0;
        readln(n);

        while (n<>-9999) do
        begin
                i:=i+1;
                if (n mod 2=0) then
                        write('Bil ',i);
                        readln(n);

                h:=h+n;
        end;

        writeln('hasil penjumlahan= ',h);
        readln;

end.

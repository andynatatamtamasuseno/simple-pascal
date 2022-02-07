{File : bintang}
{Desc : Membuat bentuk bintang}
{Date : 11 Febr 2016}
program bintang;
uses crt;
var
        n,i,j,k:integer;

begin
        clrscr;
        writeln('masukan ukuran pola');
        readln(n);
        if (n mod 2)=0 then
                writeln('Harap masukan bilangan ganjil')
        else if(n<1) then
                writeln('Harap masukan bilangan positif')
        else
        begin
                k:=(n div 2);
                for i:=1 to (n div 2) do
                begin
                        for j:=2 to i do
                        begin
                                write(' ')
                        end;
                        write('*');
                        for j:=k downto 2 do
                        begin
                                write(' ')
                        end;

                        write('*');
                        for J:= k downto 2 do
                        begin
                                write(' ')
                        end;
                        k:=k-1;
                        write('*');
                        writeln;
                end;
                for i:=1 to n do
                begin
                        write('*');
                end;
                writeln;
                k:=(n div 2);
                for i:=1 to (n div 2) do
                begin
                        for J:=k downto 2 do
                        begin
                                write(' ')
                        end;
                        write('*');
                        for j:=2 to i do
                        begin
                                write(' ')
                        end;
                        write('*');
                        for j:=2 to i do
                        begin
                                write(' ')
                        end;
                        write('*');
                        k:=k-1;
                        writeln;
                end;
        end;
        readln;
end.
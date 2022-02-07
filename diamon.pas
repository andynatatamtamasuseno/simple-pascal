{File : diamon}
{Desc : Membentuk diamon}
{Date : 11 Febr 2016}
program diamon;
uses crt;
var
        n,i,j,k,x,y: integer;
begin
        clrscr;
        writeln('masukan ukuran pola, ukuran harus ganjil');
        readln(n);
        if  (n mod 2)=0 then
                writeln('Harap masukan ukuran yang ganjil')
        else  if(n<1) then
                writeln('Harap masukan ukuran yang positif')
        else
        begin
                x:=(n div 2);
                y:=(n-2);
                for i:=1 to ((n div 2)+1) do
                begin
                        for j:=x downto 1 do
                        begin
                                write(' ')
                        end;
                        for k:=1 to ((i*2)-1) do
                        begin
                                write('*')
                        end;
                        writeln;
                        x:=x-1;

                 end;
                 x:=1;
                 for i:=1 to (n div 2) do
                 begin
                         for j:=1 to x do
                                begin
                                        write(' ')
                                end;
                         for k:=y downto 1 do
                         begin
                                write('*')
                         end;
                         writeln;
                         y:=y-2;
                         x:=x+1;
                 end;
        end;
        readln;

end.


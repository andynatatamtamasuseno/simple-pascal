{File : programForToDO}
{Desc : menampilkan bentuk segitiga siku2}
{Date : 12 }
program ForToDo;
uses crt;
        var
                i,j,n:integer;
begin
        writeln('masukan nilai n: ');readln(n);
        for i:=1 to n do
        begin
                for j:=1 downto n do
                begin
                        write('*');
                end;
                writeln;
        end;
                writeln('akhiri program');
                readln;


end.


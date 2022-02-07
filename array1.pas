{File : array1.pas}
{Desc : membuat program array dan menampilkannya}
{Date : 27 Febr '16}
program array1;
uses crt;
var
        arr: array[1..10] of integer;
        i:integer;
begin
        clrscr;
        for i:=1 to 10 do
                begin
                    Write('masukan bilangan ke-',i,' ');
                    readln(arr[i]);
                end;
        writeln('isi Array');
        for i:= 1 to 10 do
                begin
                    if i<>10 then
                        write(arr[i],', ' )
                    else
                        write(arr[i]);
                end;
        readln;

end.


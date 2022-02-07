{File : if_else}
{Desc : Menentukan kedua karakter sama atau tidak}
{Date : 25 Jan 2016}
program if_else;
uses crt;
var
        a, b:string;
begin
        writeln('Masukan huruf pertama');
        readln(a);
        writeln('Masukan huruf kedua');
        readln(b);
        if (upcase(b)=a) or (upcase(a)=b) or (upcase(a)=upcase(b)) or (a=b) then
                writeln('Huruf yang anda masukan sama.')
        else
                writeln('Huruf yang anda masukan berbeda.');
        readln;
end.
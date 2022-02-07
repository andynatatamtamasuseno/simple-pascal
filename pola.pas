
uses crt;
var
         n,x,y : integer;
         coba : string;

begin

         clrscr;
         write('Masukkan Tinggi segitiga :');
         readln(n);
         for x := 1 to n do
begin
         writeln(' ');
         for y := 1 to x do
         write('*');
         writeln;
end;
         writeln;
         writeln;

readln;
end.

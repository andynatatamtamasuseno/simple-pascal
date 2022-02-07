{File : menentukanprima.pas}
{Desc : program untuk mengecek bilangan prima dari inputan user}
{Date : 21 Feb 2016}

program menentukanprima;
uses crt;
var
 i,bil,faktor:integer;
begin
 clrscr;
 faktor:=0;
 write('Bilangan = ');
 readln(bil);

 for i:=1 to bil do
   begin
     begin
       if (bil mod i = 0) then
         faktor:=faktor+1;
     end;
   end;

 if (faktor=2) then
   writeln('Bilangan tersebut bilangan Prima')
 else
   writeln('Bilangan tersebut bukan bilangan Prima');
 readln;
end.



{File : 22.pas}
{Desc : program meminta 2 buah inputan user dan mengoutputkan semua bilangan prima diantara kedua bilangan tersebut.}
{Date : 21 Feb 2016}

program soal_tp_modul_5_nomor4;

uses crt;

var
 pembagi,faktor,bilangan1,bilangan2,a,b:integer;

begin

 clrscr;

 write('Bilangan 1 : ');     //input number 1
 readln(bilangan1);
 write('Bilangan 2 : ');     //input number 2
 readln(bilangan2);

 if (bilangan1<bilangan2) then          //for number1 < number2
   begin
   for a:=bilangan1 to bilangan2 do     //number1 to number2
     begin
     pembagi:=1;                       //write in here because when looping again, that not read before i.
     faktor:=0;
     for b:=pembagi to bilangan1 do
       begin
         begin
         if (bilangan1 mod pembagi = 0) then       //jika di mod hasilnya 0 maka mengisi faktor
           faktor:=faktor+1;
         end;
         pembagi:= pembagi+1;                 //for looping and determine factor yes or no
       end;
     begin
       if (faktor=2) then
         write(bilangan1,' ');
     end;
     bilangan1:=bilangan1+1;
     end;
   end

 else                                   //for number1 > number2
   begin
   for a:=bilangan2 to bilangan1 do     //number2 to number1
     begin
     pembagi:=1;                       //write in here because when looping again, that not read before i.
     faktor:=0;
     for b:=pembagi to bilangan2 do
       begin
         begin
         if (bilangan2 mod pembagi = 0) then       //jika di mod hasilnya 0 maka mengisi faktor
           faktor:=faktor+1;
         end;
         pembagi:= pembagi+1;                 //for looping and determine factor yes or no
       end;
     begin
       if (faktor=2) then
         write(bilangan2,' ');
     end;
     bilangan2:=bilangan2+1;
     end;
   end;

 readln;

end.



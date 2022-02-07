{File : No2_modul5}
{Desc : menganalisis bilangan yang di inputkan}
{File : 21 Febr 2016}
program no2_modul5;
uses crt;
var
 j,n,k,r,min,maks,b:integer;
 r:real;

begin

 clrscr;

  n:=1;
  j:=0;
  k:=1;
  r:=0;

  write('Bilangan ',n,' : ');
  readln(b);

  min:=b;
  maks:=b;

  while b<>-9999 do
    begin
      n:= n+1;                  //bilangan ke berapa
      j:= b+j;         //penjumlahan
      k:= b*k;             //perkalian
      r:=r+1;                     //pembagi rata-rata
      begin                             //minimum
        if (b<min) then
          min:= b;
      end;
      begin                             //maksimum
        if (b>maks) then
          maks:= b
      end;
      write('Bilangan ',n,' : ');
      readln(b);
    end;

 r:=j/r;                   //rata-rata

 writeln('Hasil Penjumlahan = ',j);
 writeln('Hasil Perkalian = ',k);
 writeln('Hasil Rata-rata = ',r:0:2);
 writeln('Nilai Minimum = ',min);
 writeln('Nilai Maksimum = ',maks);
 readln;

end.



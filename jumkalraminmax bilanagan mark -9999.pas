{File : spsmark.pas}
{Desc : menentukan hasil jumlah,kali,rata,min dan max dari inputan user dengan mark -9999}
{Date : 21 Feb 2016}

program spsmark;
uses crt;
var
 jumlah,nomor,kali,rata,min,max,bil:integer;
 rataan:real;
begin
 clrscr;
  nomor:=1;
  jumlah:=0;
  kali:=1;
  rata:=0;
  write('Bilangan ',nomor,' = ');
  readln(bil);
  min:=bil;
  max:=bil;

  while bil<>-9999 do
    begin
      nomor:= nomor+1;
      jumlah:= bil+jumlah;
      kali:= bil*kali;
      rata:=rata+1;
      begin
        if (bil<min) then
          min:= bil;
      end;
      begin
        if (bil>max) then
          max:= bil
      end;
      write('Bilangan ',nomor,' : ');
      readln(bil);
    end;

 rataan:=jumlah/rata;
 writeln('Hasil Penjumlahan = ',jumlah);
 writeln('Hasil Perkalian = ',kali);
 writeln('Hasil Rata-rata = ',rataan:0:2);
 writeln('Nilai Minimum = ',min);
 writeln('Nilai Maksimum = ',max);
 readln;
end.



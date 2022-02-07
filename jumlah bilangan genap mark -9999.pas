{Nama : Andynata Tamtama Suseno}
{File : 19.pas}
{Desc : Menjumlahkan bilangan genap yang ditentukan oleh user selama tidak menginputkan -9999.}
{Date : 21 Feb 2016}

program soal_tp_modul_5_nomor1;

uses crt;

var
 bilangan,nomor,hasil:integer;

begin

  clrscr;

  nomor:=1;
  hasil:=0;

  write('Bilangan ',nomor,' : ');
  readln(bilangan);

  while bilangan<>-9999 do
    begin
      begin
        if (bilangan mod 2=0) then
          hasil:= bilangan+hasil;
      end;
      nomor:= nomor+1;
      write('Bilangan ',nomor,' : ');
      readln(bilangan);
    end;

 writeln('Hasil Penjumlahan = ',hasil);
 readln;

end.



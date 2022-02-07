{File : SequentialSearch}
{Desc : Membuat program sequential search}
{Date : 10 April 2016}
program SequentailSearch;
uses crt;
var
        procedure SEQSearch1(T:TabInt;N,x:integer;var idx:integer);
        var
        i:integer;
        begin
         i:=1;
         while ((i<Na) and (T[i]<>x)) do
         begin
          i:=i+1;
         end;
         if T[i]=x then
          writeln('data ditemukan pada indeks ke-',i);
         else
          writeln('data tidak di temukan');
        end;

begin

end.


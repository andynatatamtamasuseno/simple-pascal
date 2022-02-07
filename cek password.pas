program Password;
uses wincrt;
var
br,x,y:string;

i,n:integer;
begin
y:='POLITEL';
i:=0;
repeat

i:=i+1;
writeln('===============================================');
writeln(' Selamat Datang ');
writeln('===============================================');
write(' Masukkan Password = ');readln(x);
for n:=0 to Length (x) do
x[n]:=UpCase(x[n]);
if (x<>y) and (i<3 )and (br='br') then begin
writeln('-----------------------------------------------');
writeln(' Password Yang Anda Masukkan Salah,Coba Lagi! ');
writeln(' Tekan ENTER! ');
writeln('-----------------------------------------------');
readln;
end
else
if(x<>y) and (i=3) then
begin
writeln('-----------------------------------------------');
writeln(' Anda gagal 3 kali,Anda tidak bisa Masuk! ');
writeln('-----------------------------------------------');
end
else
begin
writeln('===============================================');
writeln(' Selamat Anda Berhasil Masuk ');
writeln('===============================================');
end;
until (x=y) or (i=3);
readln;
end.

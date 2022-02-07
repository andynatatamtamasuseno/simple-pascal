{File : array3.pas}
{Desc : membuat program id mahasiswa}
{Date : 27 Febr '16}
program array3;
uses crt;
TYPE
    mahasiswa = record
      nama:string;
      nim:string;
      alamat: string;
      nohp:string;
end;

var
    rekMhs:array[1..10] of mahasiswa;
    j,i:integer;

begin
        clrscr;
        for i:=1 to 10 do
                begin
                    write ('Nama  : '); readln(rekMhs[i].nama);
                    write ('NIM   : '); readln(rekMhs[i].nim);
                    write ('Alamat: '); readln(rekMhs[i].alamat);
                    write ('No Hp : '); readln(rekMhs[i].nohp);
                    writeln;
                end;

        for j:=1 to 10 do
                begin
                    writeln('Nama  :', rekMhs[j].nama);
                    writeln('NIM   :', rekMhs[j].nim);
                    writeln('Alamat:', rekMhs[j].alamat);
                    writeln('No Hp :', rekMhs[j].nohp);
                    writeln;
                end;
        readln;
end.


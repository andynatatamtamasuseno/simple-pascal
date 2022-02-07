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
        for i:=1 to 5 do
                begin
                    write ('Input Nama  : '); readln(rekMhs[i].nama);
                    write ('Input NIM   : '); readln(rekMhs[i].nim);
                    write ('Input Alamat: '); readln(rekMhs[i].alamat);
                    write ('input No Hp : '); readln(rekMhs[i].nohp);
                    writeln;
                end;

        for j:=1 to 5 do
                begin
                    writeln('Nama  :', rekMhs[j].nama);
                    writeln('NIM   :', rekMhs[j].nim);
                    writeln('Alamat:', rekMhs[j].alamat);
                    writeln('No Hp :', rekMhs[j].nohp);
                    writeln;
                end;
        readln;
end.

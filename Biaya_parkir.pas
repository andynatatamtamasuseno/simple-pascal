{File : parkir}
{Desc : Menghitung biaya parkir}
{Date : 11 Februari}
program biaya_parkir;
uses crt;
var
        jm, mm, jk, mk, jt, mt, b:integer;
begin
        writeln('masukan Jam masuk');
        readln(jm);
        writeln('masukan Menit masuk');
        readln(mm);
        writeln('masukan Jam keluar');
        readln(jk);
        writeln('masukan Menit masuk');
        readln(mk);
        b:= 3000;

        if (jk>=jm) then
                jt:=jk-jm
        else
                writeln('error');

        if (mk=mm) or (mk>mm) then
                mt:=mk-mm
        else
                begin
                mt:=60-(mm-mk);
                jt:=jt-1;
                end;

        if (jt<0) then
                b:=b
        else
                b:=b+(2000*jt);

        writeln('lama parkir= ');
        writeln(jt);
        writeln(mt);
        writeln('biaya parkir');
        writeln(b);
        readln;


end.


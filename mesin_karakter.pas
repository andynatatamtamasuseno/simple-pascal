{File : Tugas Pendahuluan Modul 10 Mesin Karakter}
{Desc : Implementasi START dan ADV pada mesin karakter}
{Date : 17-04-2016}
program mesinkarakter;
uses crt;
var
        character:char;
        pitachar: file of  char;
        procedure START;
        begin
                assign (pitachar,'mesinkarakter.txt');
                reset (pitachar);
                read(pitachar, character);
        end;

        procedure ADV;
        begin
                read (pitaChar, character);
        end;

        function EOP: boolean;
        begin
                if EOF (pitachar) then
                        EOP:= true
                else
                        EOP:= false;
        end;
begin
        clrscr;
        START;
        writeln(character);
        while (not EOP) do
                begin
                        ADV;
                        writeln(character);
                end;
        readln;
end.


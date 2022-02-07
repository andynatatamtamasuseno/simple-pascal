{File : deretprima.pas}
{Desc : Menampilkan deret bilangan prima diantara kedua bilangan}
{Date: 21 Feb 2016}
program deretprima;
uses crt;
var
	pembagi, faktor, bil1, bil2, a, b:integer;
begin
        clrscr;
 	write('Bilangan 1: ');readln(bil1);
	write('Bilangan 2: ');readln(bil2);
	if (bil1<bil2) then
		begin
	        for a:=bil1 to bil2 do
		begin
			pembagi:=1;
			faktor:=0;
			for b:=pembagi to bil1 do
			begin
				begin
					if(bil1 mod pembagi=0) then
						faktor:=faktor+1;
					end;
					pembagi:= pembagi+1;
				end;
				begin
					if (faktor=2) then
						write(bil1, ' ');
				end;
				bil1:=bil1+1;
				end;
				bil1:=bil1+1;
                                end
			else
			        begin
			        for a:=bil2 to bil1 do
                                begin
			                pembagi:=1;
			                faktor:=0;
			                for b:=pembagi to bil2 do
			                        begin
				                begin
				if (bil2 mod pembagi=0) then
					faktor:=faktor+1;
				end;
				pembagi:=pembagi+1;
				end;
			begin
				if (faktor=2) then
					write(bil2, ' ');
			end;
			bil2:=bil2+1
			end;
		end;
        readln;
end.



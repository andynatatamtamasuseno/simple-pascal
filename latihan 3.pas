Uses Crt;
var
	a, b, c, d, e:integer;
begin
	clrscr;
	writeln('masukan bilangan');
	readln(a);
	readln(b);
	if (a>b) then
		for c:=b to a do
		begin
			e:=0;
			for d:=1 to c do
			begin
				e:=0;

        			for d:=1 to c do
				begin
					if (c mod d=0) then
					e:=e+1;
				end;
				if (e=2) then
					write (e);
				end
	else
		for c:=a to b do
		begin
			if (c mod d=0) then
				e:=e+1;
		end;
			if (e=2) then
				write (c);
		end
			else
				for c:=a to w do
				begin
				e:=0;
				for d:=1 to c do
				begin
				if (c mod d=0) then
				e:=e+1;
				end;
				if (e=2) then
				write (c);
				end;
				readln;
end.

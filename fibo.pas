uses crt;
var i,j,k,l,m:integer;

begin
clrscr;
write('angka'); readln(l);
k:=1;
m:=0;
for i:=1 to l do
begin
   write(k,' ');
   j:=k+m;
   m:=k;
   k:=j;
end;
readln;
end.
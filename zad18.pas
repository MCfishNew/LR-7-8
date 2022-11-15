begin 
var s:=readstring('Введите строку с aba: ');
var k1,k2,i:integer;
 k1:=0;
 k2:=0;
 for  i:=1 to length(s) do
if copy(s,i,3)='aba' then inc(k1);
 write(k1);
end.
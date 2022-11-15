begin
var a := Readstring('Введите stroky:'); 
var b:=readinteger('количество повторов: ');
var c:byte;
for var i:=1 to b do 
  begin
  print(a,',');
  c:=length(a);
end;
print('count sumvols',c);
end.

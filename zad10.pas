begin
var a:=readstring('Введите строку: ');
var b:=length(a);
  if copy(a, 1, 3) = 'abc' then 
   a := 'www' + copy(a, 4, length(a) - 3) 
   else a := a + 'zzz';  
print(a);
end.

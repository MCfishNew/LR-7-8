begin
var a:=readstring('Введите строку: ');
if length(a)>5 then begin
  print(copy(a,1,3));
  print(copy(a,length(a)-2,length(a)));
  end
  else
  print(a[1]*length(a))
 
end.
  
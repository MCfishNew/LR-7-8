{13.	Дана строка. Определить, содержит ли строка только символы 'a', 'b', 'c' или нет. }
begin
  var a:=readstring('Введите строку: ');
  var b:=length(a);
  for var i:=1 to b do begin
    if (a[i] = 'a')or(a[i] = 'b')or(a[i] = 'c') then 
      print('ok')
    else print('Строка не содержит таких символов ''a,b,c '' ');
     break
     end; 
end.
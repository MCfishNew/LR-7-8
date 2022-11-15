{7.	Дана строка. Определите общее количество символов '+' и '-' в ней.
 А также сколько таких символов, после которых следует цифра ноль. }
// недоделка  №7
begin
var c,u:integer;
  var a:=readstring('Введите + или - в разном порядке и т.д и т.п: ');
  var b:=length(a);
  for var i:=1 to b do begin
    if copy(a,1,2) = '+0' then
       c:=c+1
    else if copy(a,1,2) = '-0' then
        c:=c+1
    else if a[i] = '+' then 
      u:=u+1
       else if a[i] = '-' then  
         u:=u+1
else
  print('aaaaa');
  end;
  println('Количество символов -0 и +0', c);
    print('Количество символов - и +',u);
end.
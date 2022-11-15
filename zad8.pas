{8.	Дана строка. Определите, какой символ в ней встречается раньше: 'x' или 'w'. 
Если какого-то из символов нет, вывести сообщение об этом. }
begin
  var a:=readstring('Введите бескон кол-во x и w в разном порядке: ');
  var b:=length(a);
  for var i:=1 to b do begin
    if a[i] = 'x' then
      print('Встретился X первым!')
    else if a[i] = 'w' then
       print('Встретился W первым!')
    else
      print('Таких символов нет');
      break
      end;
end.
begin
  var a:=readstring('Введите строку: ');
  var b:=length(a);
  println(b);
  if b > 10 then 
    for var i:=1 to 6 do
      print(a[i])
    else
       repeat 
         insert('o',a,b+1);
         b:=length(a)
       until b = 12 ;
       print(a);
    
  
end.
begin
var a:= readString('Введите символы: ');
var c:byte;
c:=length(a);


var n:=round(c / 2 + 0.5);
if c mod 2 <> 0 then begin
  print(a[1]);
  print(a[n]);
  print(a[c]);
  end 
else if c mod 2 = 0 then begin
   print(a[1]);
   print(a[c]);
end;
println(' ');
print('Прост',n);
end.



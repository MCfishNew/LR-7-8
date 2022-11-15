{14.	Замените в строке все вхождения 'word' на 'letter'. }
begin
var k,d:string; 
var b,i:byte;
println('Введите предложение содержащее несколько слов word');
 var a:=readstring();
 d:='letter';
 k:='word';
b:= length('word');
for var s:=1 to b do begin
i:= pos(k,a);
delete(a,i,b);
insert(d,a,i);
end;
writeln(a);

end.
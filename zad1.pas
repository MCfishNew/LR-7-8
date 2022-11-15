var a,k,d:string; b,i:byte;
begin
  writeln('Введите предложение содержащее слово Nikolay 1 раз');
 read(a);
 d:='Oleg';
 k:='Nikolay';
b:= length('Nikolay');
i:= pos(k,a);
delete(a,i,b);
insert(d,a,i);
writeln(a);
end.
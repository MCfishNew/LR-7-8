begin
var s:=readstring('Введите строку: ');  
var n:Integer;

    for var i:=1 to Length(s) do begin
        if (s[i]>='0')and(s[i]<='9') then inc(n);
    end;
    writeln('Эта страка содержит ',n,' цифр.');
end.
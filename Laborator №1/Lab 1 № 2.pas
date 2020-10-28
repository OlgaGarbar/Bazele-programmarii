Program Вывод_крайних_цифр;
Var A,B: integer;
Begin
     Write ( ' введите четырехзначное число=  ' );
     Read (A);
     B:= A div 1000*10 +A mod 10;
     Writeln( ' крайние числа= ' ,B );
end.    
Program Calculareaani;
Var
    A, L, Z, O: word;
   
Begin
    Write('Введите количество лет=');
    Read(A);
    Writeln;
    L:=A*12;
    Z:=A*365;
    O:=Z*24;
    Writeln('В' , A , 'лет' , L ,' месяцев ', Z ,' дней ', O , 'часов');
End.
    
    
Program Проценты;
Var
    S: word;
    p: word;
    N: real;
    L: word;
   
Begin
    Write('Введите сумму денег =');
    Read(S);
    Write('Введите процент =');
    Read(p);
    Write( 'Введите количество месяцев');
    Read(L);
    N:=((S*p)/100)/12*L;
    Writeln(' Через ' , L , 'месяцев Вы получите' , N , 'лей' );
   
End.
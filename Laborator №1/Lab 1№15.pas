Program Summa_ramasa;
 Var 
    N, K, X: Real;
  Begin
   Write('Введите сумму, полученную от продажи автомобиля:      ');
    Read ( N );
   Write('Введите сумму, лежащую на банковском счете:      ');
    Read ( K );
   Write('Введите цену нового автомобиля:      ');
     Read ( X );
    Writeln('У Вас осталось:      ', (N+K-X) ,' лей');  
  end.

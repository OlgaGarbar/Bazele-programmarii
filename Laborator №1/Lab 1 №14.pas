Program Suma_numerelor;
Var 
    A: Integer;
  Begin
    Write('Введите четырехзначное число:      ');
    Read ( A );
   Writeln('Сумма первых трех,двух и первой цифры равна :  ' , ((( A div 10 ) + ( A div 100 )) + ( A div 1000 )));
   
   
  end.
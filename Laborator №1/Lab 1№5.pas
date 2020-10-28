Program Numărul_obținut_din_suma_numerelor;
 Var 
    A: Integer;
  Begin
    Write('Введите четырехзначное число:      ');
    Read ( A );
   Writeln('Сумма ' , (A mod 1000)+( A mod 100)+(A mod 10));
   
  end.
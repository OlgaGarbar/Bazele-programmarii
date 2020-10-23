Program Imaginea_inversa;
Var 
    A: Integer;
  Begin
    Write('Введите трехзначное число:      ');
    Read ( A );
   Writeln('Обратное изображение Вашего числа ' , ((A mod 10)*100)+(((A mod 100)div 10)*10)+(A div 100));
  end.
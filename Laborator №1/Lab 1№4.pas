Program  Afișați_numerele;
 Var 
    A: Integer;
  Begin
    Write('Введите число:      ');
    Read ( A );
   Writeln('1)' , ((A mod 10)*1000)+(((A div 100)mod 10)*100)+(((A mod 100)div 10)*10)+(A div 1000));
   Writeln('2)' , ((A div 1000)*1000)+(((A mod 100)div 10)*100)+(((A mod 1000)div 100)*10)+(A mod 10));
   Writeln('3)' , ((A div 1000)*1000)+(A mod 10));
   
  end.

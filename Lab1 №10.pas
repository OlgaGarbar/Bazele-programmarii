﻿Program  Sumă_de_bani;
 Var 
    R,W: Integer;
  Begin
    Write('Введите Сумму денег на счету:      ');
    Read ( R );
    Write('Введите процентную ставку:      ');
    Read ( W );
   Writeln(' Через 3 месяца на Вашем счету будет ', (R*(W*0.01)/12*3)+R);
   Writeln(' Через 4 месяца на Вашем счету будет ', (R*(W*0.01)/12*4)+R);
   Writeln(' Через 5 месяцев на Вашем счету будет ', (R*(W*0.01)/12*5)+R);
  end.

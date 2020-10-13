Program Perimetr_treugolinica;
  Var 
    a,b,c: word;
      P:Integer;
  Begin
    Write('Введите дины сторон треугольника:      ');
    Read ( a, b, c);
    If (a+b=c)or(b+c=a)or(a+c=b)
    Then
    Writeln(' Периметр треугольника=  ',a+b+c)
    Else 
      Writeln (' Эти величины не являются сторонами треугольника');
    end.

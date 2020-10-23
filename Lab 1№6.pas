Program Разница_в_возрасте;
Var
    X, Z: word;
    M: real;
    D: Real;
   
Begin
    Write('Введите количество полных лет =');
    Read(X);
    Write('Введите количество полных лет =');
    Read (Z);
    M:=(X+Z)/2;
    Writeln(' Средний возраст ребят ' ,M );
    D:= abs (X-Z);
    Writeln(' Разница в возрасте ребят= ' , D );
   
End.
    
    
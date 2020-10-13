Program меняем_числа;
Var
    A, B: integer;
   
Begin
    Write('Introduceti numar, care constituie din 4 cifre=');
    Read(A);
    Writeln;
    B:=((A mod 10) * 1000 + ( A mod 1000) div 100 * 100 +(( A mod 100 ) div 10)* 10+ (A div 1000));
    Writeln(' последовательность чисел= ' , B );
End.
    
    
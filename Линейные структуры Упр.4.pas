﻿Program меняем_числа;
Var
    A, B, C, D: integer;
   
Begin
    Write('Introduceti numar, care constituie din 4 cifre=');
    Read(A);
    Writeln;
    B:=((A mod 10) * 1000 + ( A mod 1000) div 100 * 100 +(( A mod 100 ) div 10)* 10+ (A div 1000));
    Writeln(' последовательность чисел= ' , B );
    Writeln;
    C:=(( A div 1000)*1000 + ( A mod 100) div 10 * 100+ ( A mod 1000) div 100 * 10 + A mod 10 );
     Writeln(' последовательность чисел= ' , C );
     Writeln;
     D:= A div 1000*1000 + A mod 10;
     Writeln(' последовательность чисел= ' , D );
End.
    
    
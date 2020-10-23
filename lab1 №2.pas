Program  eliminarea_cifrelor_din_mijloc;
Var
    A, B: integer;
Begin
    Write('Introduceti numar, care constituie din 4 cifre=  ');
    Read(A);
    Writeln;
    B:=((A div 1000) * 10 + (A mod 10));
    Writeln(' последовательность чисел=  ' , B );
End.
Program сумма_цифр_четырехзначного_числа;
Var
    A, B: integer;
   
Begin
    Write('Introduceti numar, care constituie din 4 cifre=');
    Read(A);
    Writeln;
    B:= A mod 1000 + A mod 100 + A mod 10;
    Writeln(' сумма чисел= ' , B );
   
End.
    
    
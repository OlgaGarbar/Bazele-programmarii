Program Summa_cifre;
Var  n:word;
    Summa1, Summa2:word;
    begin
         Write('Introduceti un numar format din 4 cifre');
         Read(n);
         Summa1 :=n div 1000 + (n div 100)mod 10;
         Summa2 :=(n mod 100) div 10 + n mod 10;
   Writeln ( ' Summa primelor doua cifre = ' , summa1);
   writeln ( ' Suma ultimelor doua cifre = ' , summa2);
   end.
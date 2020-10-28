{Să se elaboreze un program care să citească un număr X natural din exact 3 cifre și
să determine:
 dacă suma cifrelor numărului X reprezintă un număr din exact 2 cifre;
 dacă produsul cifrelor numărului X reprezintă un număr din exact 3 cifre;
 dacă produsul cifrelor numărului X este mai mare decât însuși numărul X;
 dacă suma cifrelor numărului X este divizibilă cu numărul Y.}
Program Determinarea_summei_si_produsului;
Var X,Y,Sum,Produs: Integer;
Begin
  Writeln('Introduceti numarul X care consta exact din trei cifre X=  ');
  Read(X);
  Writeln ('Introduceti numarul Y. Y=  ');
  Read (Y);
  Sum:=((X div 100)+((X mod 100)div 10)+(X mod 10));
  Produs:=((X div 100)*((X mod 100)div 10)*(X mod 10));
 if 
 (10<=Sum)and(99>=Sum)
 Then
    Writeln(' suma cifrelor numărului X reprezintă un număr din exact 2 cifre');
 if 
 (100<=Produs)and(999>=Produs)
 Then
    Writeln(' produsul cifrelor numărului X reprezintă un număr din exact 3 cifre');
  if 
  Produs > X
  Then
    Writeln(' produsul cifrelor numărului X este mai mare decât însuși numărul X')
  Else
       Writeln(' produsul cifrelor numărului X NU este mai mare decât însuși numărul X');
  if 
 Sum mod Y=0
 Then
    Writeln(' suma cifrelor numărului X este divizibilă cu numărul Y');     
 end.
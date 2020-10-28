Program  Сel_mai_mare_număr_care_are_aceleași_cifre;
Var A, max, min, med: word;
  Begin
    Write ('Introduceti numerul din trei cifre');
    Read(A);
    If 
      ((A div 100) > ((A mod 100)div 10)) and ((A div 100) > (A mod 10))
    Then
      max:=(A div 100) 
    Else
   If 
     ((A mod 10) > ((A mod 100)div 10)) and ((A mod 10) > (A div 100)) 
   Then
      max:=(A mod 10)
   Else
     max:=(A mod 100)div 10;
   If 
      ((A div 100) < ((A mod 100)div 10)) and ((A div 100) < (A mod 10))
    Then
      min:=(A div 100) 
    Else
   If 
     ((A mod 10) < ((A mod 100)div 10)) and ((A mod 10) < (A div 100)) 
   Then
      min:=(A mod 10)
   Else
     min:=(A mod 100)div 10;
   If 
      ((A div 100) < ((A mod 100)div 10)) and ((A div 100) > (A mod 10)) or ((A div 100) > ((A mod 100)div 10)) and ((A div 100) < (A mod 10))
    Then
      med:=(A div 100) 
    Else
   If 
     ((A mod 10) < ((A mod 100)div 10)) and ((A mod 10) > (A div 100)) or ((A mod 10) > ((A mod 100)div 10)) and ((A mod 10) < (A div 100)) 
   Then
      med:=(A mod 10)
   Else
     med:=(A mod 100)div 10;
   writeln(' Cel mai mare număr care are aceleași cifre ca numarul D-ra este  ', (max*100)+(med*10)+min); 
  End.
{Să se elaboreze un program care afișează numerele de două cifre care au ultima cifră
divizibilă cu 3.}
Program Ultima_cifră_divizibilă_cu_3;
Var i: integer;
Begin
  for i:=10 to 99 do
    if((i mod 10)mod 3=0)and (i mod 10 <>0)
  Then
  Writeln('i=' ,i);
  
end.

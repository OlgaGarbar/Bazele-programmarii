{Să se elaboreze un program care afișează toate numerele de 3 cifre, suma cifrelor
cărora este divizibilă prin 5.}
Program Suma;
Var n, i, s, rest: integer;
Begin
  For i:=99 to 999 do
    Begin
    s:= (i div 100) + ((i mod 100) div 10) + (i mod 10);
  Begin
    if(s mod 5=0) 
    then
  Writeln (i);
end
end
end.

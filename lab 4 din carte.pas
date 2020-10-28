Program Numere_identice;
Var n, nr: integer;
Begin
 repeat
Read (n);
   if (n>9)and (n<100)
 then
   nr:=1+nr;
 Until
  n=0;
   
  Write('Cantitatea numerilor двузначных= ',nr)
end.
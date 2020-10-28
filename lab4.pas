Program Suma;
Var n, i, s: integer;
Begin
  Write('Introduceti lungimea sirului = ');
  Read (n);
  For i:=1 to n do
    if(i mod 2 = 0) then s:=s + i;
  Writeln ('Suma numerilor pare este =  ' ,s);
end.
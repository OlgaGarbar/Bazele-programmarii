Program Palindrom;
Var n, inv, m: integer;
Begin
  Writeln ('Introduceti un numar  ');
  read (n);
  m := n;
  inv := 0;
  while n > 0 do
  begin
    inv := inv*10+n mod 10;
    n := n div 10;
  end;
  if inv = m then Writeln ('Numarul  ',  m  , ' este palindrom')
        else
           Writeln ('Numarul ',  m  ,' nu este palindrom');
end.
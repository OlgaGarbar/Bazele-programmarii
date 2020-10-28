Program Numere_identice;
Var n, nr: integer;
Begin
  nr:=0;
  n:=1;
  While n<>0 do
    if  ((n >=10) and (n <=99))or((n >=-10) and (n <=-99))
    then nr :=nr + 1;
  Write( 'sunt',nr);
end.
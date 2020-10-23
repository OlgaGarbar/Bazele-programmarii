Program Suma_cifrelor;
Var n, suma, m: word;
Begin
  writeln ('Introduceti un numar: ');
  Read (n);
  m:=n;
  suma:=0;
  Repeat
    suma:=suma + n mod 10;
    n:= n div 10
  until n=0 ;
  writeln ('Suma cifrelor din numar este: ' , suma );
end.
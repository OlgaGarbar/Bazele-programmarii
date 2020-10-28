{Fie a, b, c, d numere întregi citite de la tastatură. Să se elaboreze un program care
să calculeze suma primelor două dacă c<d, produsul lor dacă c>d și suma
inverselor, dacă c=d.}
Program Сравнение_и_выбор_операции_над_числами;
Var a,b,c,d,OP: integer;
Begin
  Writeln('Introduceti patru numere intregi');
  Read(a,b,c,d);
  If
    c<d
    Then
      OP:=a+b;
    If
    c>d
    Then
      OP:= a*b;
    If c=d
    Then
      OP:=-c+(-d);
      Writeln('Rezultatul calcularii= ',OP);

  
end.
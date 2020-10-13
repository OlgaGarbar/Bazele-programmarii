Program периметр_и_площадь_треугольника;
Var  
    a, b, c:real;
    Aria, Perimetr, Sp :real;
begin
     Write(' a= ');Read (a);
     Write(' b= ');Read (b);
     Write(' c= ');Read (c);
     Perimetr := a+b+c;
     Sp := ( a+b+c)/2;
     Aria := sqrt(Sp * (Sp - a) * (Sp - b) * (Sp - c));
   Writeln ( ' Perimetr triunghiului = ' , Perimetr);
   writeln ( ' Aria triunghiului = ' , Aria);
   end.
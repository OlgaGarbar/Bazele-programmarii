program Viteza;
 Var V1, V2, S, T: real;
 Begin
   Write ('Introduceti viteza Marinei  ');
   Read (V1);
   Write ( 'Introduceti viteza Valentinei  ');
   Read (V2);
   Write (' Introduceti distanta  ');
   Read (S);
   T:= S/(V1+V2);
   Writeln ('Fetele vor intilni peste ' , T , ' ore');
  
 end.
 
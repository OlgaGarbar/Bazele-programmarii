Program Fisiere;
 Var X, Y, Z, N, V: real;
 Begin
   Write ('Introduceti VOLUMUL DISKETEI  ');
   Read (V);
   Write ( 'Introduceti VOLUMUL FISIERULUI 1  ');
   Read (X);
   Write ('Introduceti VOLUMUL FISIERULUI 2  ');
   Read (Y);
   Write ('Introduceti VOLUMUL FISIERULUI 3  ');
   Read (Z);
   N:=(X+Y+Z)/(V*1000);
   Writeln ('Voi veti avea necesitatea in ' , N , ' dischete cu  ' ,V, ' volum');
 end.
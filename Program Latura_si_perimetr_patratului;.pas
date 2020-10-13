Program Latura_si_perimetr_patratului;
 Var S, a, P:real;
 Begin
   Write ('Introduceti aria patratului');
   Read (S);
   a:= sqrt(S);
   P:= a+a ;
   Writeln ( 'latura patratului este  ' ,a);
   Writeln (' perimetr patratului este  ' ,P);
 end.
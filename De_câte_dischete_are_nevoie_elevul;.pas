Program  De_câte_dischete_are_nevoie_elevul;
Var X,Y,Z,Volum: real;
    Cant:real;
Begin
  Write('Introduceti dimensiuni dosarului X in Kb ');
  Read (X);
  Write('Introduceti dimensiuni dosarului Y in Kb ');
   Read (Y);
  Write('Introduceti dimensiuni dosarului Z in Kb ');
  Read (Z);
  Volum:=1.41*1024;
  Cant:= (X+Y+Z)/Volum;
  Writeln('Dumneavoastra aveti nevoie in   ',Cant,'dischete');
end.
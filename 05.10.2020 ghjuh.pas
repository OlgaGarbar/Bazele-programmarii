Program ora_finisării_lecții;
Var
  NL:Word;
  OT:word;
  R:word;
  OI:word;
Begin
  Write('Introduceti numarul de lectii  ');
  Read (NL);
  Write('Introduceti numerul de recreatii  ');
  Read(R);
  NL:=NL*45+(R*10);
  Write('Introduceti ora inceputul lectii ');
  Read(OI);
  OT:= OI+NL; 
end.
  
  

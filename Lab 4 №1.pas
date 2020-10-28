{Să se elaboreze un program care calculează suma S=2+4+6+...+n, pentru n citit de
la tastatură și afișează rezultatul sumei pe ecran.}
Program rezultatul_sumei;
Var
  i,S, n:integer;
  Begin
    S:=0;
    i:=0;
    Write('Introduceti numarul  ');
    Repeat
    Read(n);
    S:=S+n;
    i:=i+1
     Until
   i=5;
   Write('Suma numerelor introduse ' ,S);
  end.
 Program Ce_doriți_să_calculați;
 Var
  Alegerea:word;
  a,b: real;
  Begin
    Write ('introduceti doua numere reale ');
    Read(a);
    Read(b);
    Write ('Ce vreti sa faceti cu cifre? Daca media aritmetica, inrtoduceti 1, daca media geometrica Inrtoduceti 2 ');
    Read(alegerea);
   
     case alegerea of
        1: writeln ('Media aritmetica=  ',((a+b)/2));
        2: writeln ('Media geometrica= ',(sqrt(a*b)));
     Else    
       Writeln('Raspuns incorect'); 
      end;
  end.
  
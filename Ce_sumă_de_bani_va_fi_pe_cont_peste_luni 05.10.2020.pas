Program  Ce_sumă_de_bani_va_fi_pe_cont_peste_luni;
Var R, W: real;
  S3, S4, S5: real;
  Begin
    Write (' Introduceti summa de lei puse la depozit  ');
    Read (R);
    Write (' Introduceti procent  '); 
    Read (W);
    S3:=((R/100*W*3)+R);
    S4:=((R/100*W*4)+R);
    S5:=((R/100*W*5)+R);
    Writeln(' peste 3 luni pe contul D-vs o sa fie' ,S3, 'lei' );
     Writeln(' peste 4 luni pe contul D-vs o sa fie' ,S4, 'lei' );
     Writeln(' peste 5 luni pe contul D-vs o sa fie' ,S5, 'lei' );
  end.
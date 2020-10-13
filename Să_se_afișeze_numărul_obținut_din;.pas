Program Să_se_afișeze_numărul_obținut_din;
Var 
  X, S: Integer;
Begin
  Write ('Introduceti numerul  ');
  Read(X);
  S:=( X div 10 )+( X div 100 )+( X div 1000 );
  Writeln(' Summa numerilor   ' , S);
end.
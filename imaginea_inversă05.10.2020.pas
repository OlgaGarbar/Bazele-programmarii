Program  imaginea_inversă;
Var N, S: word;
Begin
  Write ('Introduceti un numar natural din 3 cifre  ');
  Read (N);
  S:= (N mod 10*100)+(N mod 100 div 10*10)+(N div 100);
  Write ('Imaginea inversa=  ' ,S);
end.
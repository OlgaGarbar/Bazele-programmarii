Program ce_sumă_de_bani_va_avea_familia;
Var N, K, X, S: real;
Begin
  Write(' Introduceti pretul automobilului veche  ');
  Read (N);
  Write ('Introduceti pretului automobilului nou  ');
  Read(X);
  Write (' Introduceti ce suma aveti in bank  ');
  Read(K);
  S:=(N+K)-X;
  Writeln ('A ramas  ' ,S, 'bani');
end.
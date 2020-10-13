Program строки_в_книге;
Var F,R: Word;
    Colvo: word;
Begin
     Write ( ' введите количество страниц в Вашей книге=  ' );
     Read (F);
     Write ( 'введите количество строк= ' ); Read (R);
     Colvo := F*R;
     Writeln ( ' количество строк в книге= ' , Colvo);
end.    
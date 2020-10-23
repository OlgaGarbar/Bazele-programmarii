Program Câte_ore_minute_secunde_in_luna_mai;
 Var N, saptamini, ore, minute, secunde: real;
 Begin
   Write ('Introduceti numarul zilei  ');
   Read (N);
   saptamini:= N/7;
   Writeln ( 'In acesta cantitatea zilei sunt  ',saptamini , ' saptamini');
   ore:= N*24;
   Writeln ( 'In acesta cantitatea zilei sunt  ',ore , ' ore');
   minute:= ore*60;
   Writeln ( 'In acesta cantitatea zilei sunt  ',minute , ' minute');
  secunde:= minute*60;
   Writeln ( 'In acesta cantitatea zilei sunt  ',secunde , ' secunde');
 end. 
{De la tastatură se introduc 10 numere întregi. Să se elaboreze un program care
determină și afișează:
 numărul celor pozitive și suma lor,
 media aritmetică а celor negative.}
Program pozitive_negative;
Var poz, neg, n,  suma: integer;
              i: word;
              med: real;
 begin
   Writeln('Introduceti 10 numere ');
   poz := 0;
   neg := 0;
   suma:= 0;
   med := 0;
  for i := 1 to 10 do
    begin
    read(n);
    if n > 0 then
      begin 
      poz := poz+1;
      suma := suma + n;
       end
       else 
         begin
        neg:= neg+1;
        med:= med +n;
       end;
       end;
   writeln(' Numere pozitive = ',poz, ' suma num. pozitive  = ',Suma);
   writeln(' Numere negative = ',neg, ' media num. negative  = ',(med/neg):3:2);
   end.
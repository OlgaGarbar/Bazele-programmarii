{8. Să se elaboreze un program care calculează suma S=1+1*2+1*2*3+…+1*2* …*n.}
Program Summa;
var
    tsum, sum: longint;
    n, i, j: byte;
 
begin
    write('n = '); 
    readln(n);
    sum := 0;
    for i:=1 to n do
      begin
       tsum := 1; 
        for j:=1 to i do
          begin
          tsum:= tsum*j;
          Write(j);
          if j<i then 
            begin
            Write('*');
         end;
         end; 
         writeln(' produsul = ', tsum);
         sum:= sum+tsum;
       end;
       Writeln;
    writeln(' Suma = ', Sum);
   
readln;
end.

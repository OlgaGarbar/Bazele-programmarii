//Să se elaboreze un program care citește un șir de n numere reale și afișează valoarea minimă și cea maximă din acest șir//
Program Extremele_sirului;
var  
  min, max, n: integer;
  x: integer;
  i: integer;
 
begin
  n:=5;
  writeln('Введите ',n,' значений: ');
  read(x);  
  min := x;
  max := x;
  for i := 2 to n do
  begin
    if x<min then
      min := x;
    if x>max then
      max := x;
     read(x);
   end;
  writeln('Минимальное значение = ',min, ' Максимальное значение = ',max);
  
end.
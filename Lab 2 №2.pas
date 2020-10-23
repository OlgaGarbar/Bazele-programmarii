Program  afișa_tipul_triunghiului;
Var a,b,c: integer;
begin
read(a);
read(b);
Read(c);
  if 
   ((a>0) and (b>0) and (c>0)) and ((a+b=c) or (b+c=a) or (c+a=b))
  Then 
    writeln('Aceste numere sunt laturile triunghiului  ')
  else
    writeln('Aceste numere nu sunt laturile triunghiului  ');
    if
      ((a>0) and (b>0) and (c>0)) and ((a=b)and(b=c))
      Then
    writeln('Acest triungiul este echilateral  '); 
       if
      ((sqr(a+b)) = (sqr(b+a))+(sqr(b+c))) or ((sqr(c+b)) = (sqr(b+a))+(sqr(a+c))) or ((sqr(c+a)) = (sqr(b+a))+(sqr(b+c)))
      Then
    writeln('Acest triungiul este dreptunghic ');
   end.
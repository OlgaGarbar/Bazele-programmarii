Program Cea_mai_mare_diferență;
Var a,b,c,max,min: integer;
begin
read(a);
read(b);
Read(c);
  if 
    (a>b) and (a>c)
  Then 
    max:=a
  else
    if
      (b>a) and (b>c)
  Then 
    max:=b
  else  
    max:=c;
  if 
    (a<b) and (a<c)
  Then 
    min:=a
  else
    if 
      (b<a) and (b<c)
  Then 
   min:=b
  else
    min:=c;
  writeln('Cea mai mare diferenta  ', max-min);
  end.
Program  Data_zilei_următoare;
Var Zc, Lc, Ac, Zu, Lu, Au: integer;
  Begin
    Writeln ('Introduceti data de az in urmatoare secventa: ziua:luna:anul ' );
    Read(Zc, Lc, Ac);
    If 
     (Zc=28) and (Lc=2) and (Ac MOD 4=0)
   Then
      Zu:=Zc+1;
      Lu:=Lc;
      Au:=Ac;
     end
     begin
   if
     (Zc=31) and (Lc=12)
   Then
     Zu:= 1;
     Lu:= 1;
     Au:=Ac+1;
     end
     Begin
   If 
      ((Zc =30) and (Lc =1))or((Lc =3)or(Lc =5))or((Lc =7)or(Lc =8))or((Lc =10)or(Lc =12))
    Then
      Zu:=Zc+1 
    end
    begin
      
  If 
      (Zc=30) and ((Lc =4)or(Lc =6)or(Lc =9)or(Lc =11))
    Then
    Zu:=1
    Lu:= Lc+1
    end
    begin
   If 
      (Lc=2) and (Zc=28) 
    Then
      Lu:=Lc+1
      Zu:=1
    Else
   writeln(' Data urmatoare este  ',Zc+1, ':' ,Lc, ':' ,Ac);
  End.
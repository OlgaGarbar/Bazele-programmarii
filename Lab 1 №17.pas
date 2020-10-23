Program Timpul_terminarii_lectiilor;
Var
  L,R,T: word;
  Ora_inceputul:real;
  Begin
    Write('Введите время начала уроков:      ');
    Read (Ora_inceputul);
    Write('Введите количество уроков:      ');
    Read ( L );
    R:= L-1;
    If (R>=3) Then
     Begin
      T:=((L*45)+(R*10)+10)
     end
    Else 
     Begin
       T:=((L*45)+(R*10))
     end;
    Writeln ('Уроки закончатся в ', Ora_inceputul+T/60,'часов');
    End.
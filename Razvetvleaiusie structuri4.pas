Program Cratnoie_vsem;
Var
  b1,b2,b3:word;
  A:word;
  Begin
    Write ('Введите три числа b1, b2, b3 ');
    Read (b1,b2,b3);
    Write ('Введите число A '); 
    Read (A);
    If (A mod b1=0) and (A mod b2=0) and (A mod b3=0)
    Then 
      Write('Число А кратно введенным числам b1,b2,b3 ')
    Else
      Write('Число А  не кратно введенным числам b1,b2,b3 ')
    
    
  end.
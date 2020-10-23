Program Tocica_ploscosti;
Var 
   x,y:integer;
   n:boolean;
  Begin
    Writeln('Введите координаты точки x=  ; y=  ;');
    Read (x,y);
    Case n of
      n:((x=0)and(y=0)):Write('Точка находится в начале системы');
      n:((x>0)and(y>0)):Write('Точка находится в первом квадранте системы');
      n:((x<0)and(y>0)):Write('Точка находится во втором квадранте системы');
      n:((x<0)and(y<0)):Write('Точка находится в третьем квадранте системы');
      n:((x>0)and(y<0)):Write('Точка находится в четвертом квадранте системы');
      else 
        Write ('ошибка');
      end
  end.
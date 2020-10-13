program Tip_treugolinica;
Var
  A,B,C: word;
  Begin
    Writestring ('введите значения сторон треугольника   ');
    Read (A,B,C);
 If A=B=C Then
 Writestring (' прямоугольник равносторонний' );
 Else
   If ((A+B=B+C))or((B+C)=(C+A))or ((A+B)=(A+C));
     Writestring ('треугольник равнобедренный');
   If (sqr A+B)=((sqr B+C)+(sqr C+A))or(sqr B+C)=((sqr C+A)+(sqr A+B))or((sqr C+A)+((sqr A+B)+(sqr B+C));
   Then Writestring ('треугольник является прямоугольным');
   End.
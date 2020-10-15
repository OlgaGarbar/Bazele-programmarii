program Tip_treugolinica;
Var
  A,B,C: integer;
  Begin
    Write('введите значения сторон треугольника   ');
    Read (A,B,C);
 If (A=B) and (B=C) and (A=C)
 Then
 Write (' прямоугольник равносторонний' )
 Else
   If ((A+B)=(B+C))or((B+C)=(C+A))or((A+B)=(A+C))
    Then
   Write ('треугольник равнобедренный')
    Else
      If ((sqr(A+B)) = (sqr(B+A))+(sqr(B+C))) or ((sqr(C+B)) = (sqr(B+A))+(sqr(A+C))) or ((sqr(C+A)) = (sqr(B+A))+(sqr(B+C)))
       Then
        Writeln ('треугольник является прямоугольным')
       Else 
         Writeln ('треугольник разносторонний')
   End.
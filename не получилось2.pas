program Tip_treugolinica;
Var
  A,B,C: integer;
  Begin
    Write('введите значения сторон треугольника   ');
    Read (A,B,C);
 If (A=B) and (B=C) and (A=C)Then
 Write (' прямоугольник равносторонний' )
 Else
   If ((A+B)=(B+C))or((B+C)=(C+A))or((A+B)=(A+C))
    Then
   Write ('треугольник равнобедренный')
    Else
   If (sqr(A+B))=((sqr(B+C))+(sqr (C+A)) 
   {or
      ((sqr(B+C))=(sqr(C+A))+(sqr(A+B)))
          or
            ((sqr(C+A))=(sqr(A+B))+(sqr(B+C)))}
            
   
     Write ('треугольник является прямоугольным');
   End.
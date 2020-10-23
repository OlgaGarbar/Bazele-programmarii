var nota:integer;
Begin
  Write(' Introduceti nota la purtare=  ');
  Read (nota);
  case nota of
    1..4: Writeln('Purtare nesatisfacatoare');
    5,6: Writeln('Purtare satisfacatoare');
    7,8: Writeln('Purtare buna');
    9,10: Writeln('Purtare exemplara')
      Else 
        Writeln('Nota imposibila');
  end;
end.
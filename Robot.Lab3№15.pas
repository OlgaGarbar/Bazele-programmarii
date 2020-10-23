Program Robot;
Var
  dir:char;
  Instructiunea:byte;
  Begin
    Write ('Introduceti simbolul pentru directia initiala: S, N, E, V');
    Read(dir);
    Write ('Introduceti instructiunea de indiplenit: 0,1 sau 2');
    read (Instructiunea);
    case Instructiunea of
      0: case dir of
        'S', 's': writeln ('Robotul se va deplasa spre sud si va continua deplasare');
        'N', 'n': writeln ('Robotul se va deplasa spre nord si va continua deplasare');
        'V', 'v': writeln ('Robotul se va deplasa spre vest si va continua deplasare');
        'E', 'e': writeln ('Robotul se va deplasa spre est si va continua deplasare');
        end;
       1: case dir of
        'S', 's': writeln ('Robotul se va deplasa spre sud si va merge la stinga');
        'N', 'n': writeln ('Robotul se va deplasa spre nord si va merge la stinga');
        'V', 'v': writeln ('Robotul se va deplasa spre vest si va merge la stinga');
        'E', 'e': writeln ('Robotul se va deplasa spre est si va merge la stinga');
        end;
       2: case dir of
        'S', 's': writeln ('Robotul se va deplasa spre sud si va merge la dreapta');
        'N', 'n': writeln ('Robotul se va deplasa spre nord si va merge la dreapta');
        'V', 'v': writeln ('Robotul se va deplasa spre vest si va merge la dreapta');
        'E', 'e': writeln ('Robotul se va deplasa spre est si va merge la dreapta');
        end;
        
      end;
  end.
  
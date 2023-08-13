Program Loping_2B ;
var x, r : integer;
    resp: char;
Begin
    resp:='s';
    Repeat
      clrscr;
      write('Digite um número: '); read(x); writeln;
        r := x * 3 ;
      write(r); writeln; writeln;  
      write('Deseja continuar? (s ou n) '); read(resp);
    until resp <> 's';  
End.

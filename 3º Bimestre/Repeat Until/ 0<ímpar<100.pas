{1. Faça um programa em Pascal para exibir os números ímpares entre 0 e 100.}

Program Pzim0a100 ;
var n: integer;
Begin
   clrscr;
   n:=0;
   repeat
     write ('Número: ', n); writeln; writeln;
      n:= n + 1 ;
   until n = 101;
    readkey;
End.

{2. Faça um programa em Pascal para exibir todos os
números inteiros divisíveis por 4, maiores ou iguais 
a 1050 e menores ou iguais a 2400.}

Program Pzim ;
var n: integer;
Begin
   clrscr;
   n:=1052;
   repeat
     write ('Número: ', n); writeln; writeln;
      n:= n + 4 ;
   until n > 2400;
    readkey;
End.

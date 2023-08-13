Program notas_alunos_escola ;
  Var n : integer;
      soma, nota : real;
Begin
  clrscr;
  n:=1;
  soma:=0;
  write('Para encerar a entrada de notas, digite -1 ');
  writeln; writeln;
  repeat
      write ('Nota', n, ': '); readln(nota); writeln;
      soma := soma + nota;
      n:= n + 1 ;
  until nota = -1;
	   if n>2 then
		    write ('A media de notas é: ', (soma+1)/(n-2):2:2)
		 else
		    write ('Nenhuma nota digitada');
		 readkey;		 	    
      
End.

(*1 – Escreva um algoritmo para descobrir o menor número entre três valores digitados.*)

Program Pzim ;
  var n1, n2, n3: integer;
Begin
  write('Digite um número: ');
   read(n1);
   
  write('Digite um número: ');
   read(n2);
   
  write('Digite um número: ');
   read(n3); 
   
   if ( n1 < n2 ) and ( n1 < n3 ) then
    begin
     write('O menor número é: ', n1);
    end;
    
    if ( n2 < n1 ) and ( n2 < n3 ) then
    begin
     write('O menor número é: ', n2);
    end;
    
    if ( n3 < n1 ) and ( n3 < n2 ) then
     begin
      write('O menor número é: ', n3);
		 end;
End.

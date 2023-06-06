Program Reajusta_Salario ;
  var novo_salario, salario: real;
Begin
  write('Qual o seu salário? ');
     Read (salario); 
	writeln;
  if (salario < 500)then 
     begin
	novo_salario := salario*1.15;
     end   
  else if (salario <= 1000) then 
     begin
	novo_salario := salario*1.05;
     end;
  write('Seu nomo salário eh: ', novo_salario:2:2); 
     readkey; 
End.

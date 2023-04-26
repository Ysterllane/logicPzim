Program Reajusta_Salario ;
  var novo_salario, salario: real;
Begin
  Read (salario);
  if (salario < 500)
   then novo_salario := salario*1.15
   
   else if (salario<=1000)
	  then novo_salario := salario*1.05
	  end;
	end;

	
	write (novo_salario);  
End.
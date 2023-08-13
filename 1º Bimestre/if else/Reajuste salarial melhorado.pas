{- Elaborar um programa que efetue o 
cálculo do reajuste de salário de um 
funcionário. 

Considere que o funcionário deverá 
receber um reajuste de 15% caso seu 
salário seja menor que 500, se o 
salário for maior ou igual a 500 mas 
menor ou igual a 1.000, seu reajuste 
será de 10%, caso seja ainda maior que 
1.000, o reajuste deverá ser de 5%.}

Program Reajusta_salario ;
var sa, re, ns : real;
Begin
  write('Qual seu salário atual, em reais? ');
  read(sa); writeln;
  
  if sa < 500 then
    begin
    re := (sa * 15) / 100;
    ns := re + sa;
    end
  else if sa <= 1000 then
	  begin
	  re := (sa * 10) / 100;
    ns := re + sa;
		end
	else
	  begin
	  re := (sa * 5) / 100;
    ns := re + sa;
		end;	  
    
  writeln('Seu reajuste será de R$: ', re:2:2); writeln;
	writeln('Seu novo salário será de R$: ',ns:2:2); writeln;  
End.

(*7. Faça um algoritmo que receba o salário base de um funcionário, calcule e mostre o seu salário a 
receber, sabendo-se que o funcionário tem gratificação de R$ 50 e paga imposto de 10% sobre o salário 
base*)

Program Pzim ;
  var sb, sa, impost:real;
Begin
    textcolor(7);
  write('Escreva seu salário base: ') ;
    read(sb) ; writeln;
  impost:=(sb*10/100);
    write('Salário a receber: ', (sb-impost+50):2:2 );
	readkey;  
End.

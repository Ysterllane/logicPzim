(*Faça um programa que receba o salário base de um funcionário, calcule e mostre o 
salário a receber, sabendo-se que o funcionário tem gratificação de 5% sobre o 
salário base e paga imposto de 7% sobre este salário.*)
Program Pzim ;
 var s, sa, grat, impost:real;
Begin
 write('Salário: '); 
  read(s);
grat:= (s*5/100+s);
impost:= grat-(grat*7/100);
 writeln('Salário a receber: ', impost ); 
End.
(*Fa�a um programa que receba o sal�rio base de um funcion�rio, calcule e mostre o 
sal�rio a receber, sabendo-se que o funcion�rio tem gratifica��o de 5% sobre o 
sal�rio base e paga imposto de 7% sobre este sal�rio.*)
Program Pzim ;
 var s, sa, grat, impost:real;
Begin
 write('Sal�rio: '); 
  read(s);
grat:= (s*5/100+s);
impost:= grat-(grat*7/100);
 writeln('Sal�rio a receber: ', impost ); 
End.
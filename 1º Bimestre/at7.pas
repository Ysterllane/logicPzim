(*7. Fa�a um algoritmo que receba o sal�rio base de um funcion�rio, calcule e mostre o seu sal�rio a 
receber, sabendo-se que o funcion�rio tem gratifica��o de R$ 50 e paga imposto de 10% sobre o sal�rio 
base*)

Program Pzim ;
  var sb, sa, impost:real;
Begin
  write('Escreva seu sal�rio base:') ;
	read(sb) ;
impost:=(sb*10/100);
	write('Sal�rio a receber:', sb-impost+50);  
End.
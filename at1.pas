(* 1 Fa�a um programa que receba quatro n�meros inteiros, 
calcule e mostre a soma desses n�meros.*)

Program Pzim ;
 var n1, n2, n3, n4, soma: integer;
Begin
textcolor(white); 
  write('Digite um n�mero: ');
  readln(n1);
  
  write('Digite um n�mero: ');
  readln(n2);
  
  write('Digite um n�mero: ');
  readln(n3);
  
  write('Digite um n�mero: ');
  readln(n4);
  
  soma := n1 + n2 + n3 + n4;
  write('Sua soma �: ', soma);
End.
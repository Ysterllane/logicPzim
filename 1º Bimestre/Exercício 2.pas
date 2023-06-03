(* 2 Faça um programa que receba três notas, calcule e mostre a média aritmética entre elas.*)

Program Pzim ;
   var nt1, nt2, nt3, ma : real;
Begin
	 write('Diga a nota 1:');
	  read(nt1);
	 write('Diga a nota 2:');
	  read(nt2);
	 write('Diga a nota 3:');
	  read(nt3);
ma:= (nt1+nt2+nt3)/3;	 
   write('Sua média aritimética é: ', ma);
End.

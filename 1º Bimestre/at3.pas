(* 3 Fa�a um programa que receba tr�s notas e seus respectivos pesos, calcule e mostre
a m�dia ponderada.*)
Program Pzim ;
   var nt1, nt2, nt3, mp, p1, p2, p3 : real;
Begin
	 write('Diga a nota 1:');
	  read(nt1);
	 write('Diga o peso 1:');
	  read(p1);
	  
	 write('Diga a nota 2:');
	  read(nt2);
	 write('Diga o peso 2:');
	  read(p2); 
	  
	 write('Diga a nota 3:');
	  read(nt3);
	 write('Diga o peso 3:');
	  read(p3); 
	  
mp:= (nt1 * p1 + nt2 * p2 + nt3 * p3)/(p1+p2+p3);	 
   write('Sua m�dia ponderada �: ', mp);
End.
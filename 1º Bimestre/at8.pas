(*8. Fa�a um algoritmo que receba o valor de um dep�sito e o valor da taxa de juros, calcule e mostre o 
valor do rendimento e o valor total depois do rendimento.*)

Program Pzim ;
 var d, txj, r, vl:real;
Begin
 write('Digite o valor do dep�sito:');
  read(d);
 write('Digite o valor da taxa de juros:'); 
  read(txj);
 writeln('Rendimento', d*txj/100);
 write('Valor total depois do rendimento', (d*txj/100)+d);
 
End.
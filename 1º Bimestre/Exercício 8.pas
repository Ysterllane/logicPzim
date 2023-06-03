(*8. Faça um algoritmo que receba o valor de um depósito e o valor da taxa de juros, calcule e mostre o 
valor do rendimento e o valor total depois do rendimento.*)

Program Pzim ;
 var d, txj, r, vl:real;
Begin
  textcolor(8);
 write('Digite o valor do depósito: ');
  read(d); writeln;
 write('Digite o valor da taxa de juros: '); 
  read(txj); writeln;
 writeln('Rendimento ', (d*txj/100):2:2);
  writeln;
 write('Valor total depois do rendimento ', ((d*txj/100)+d):2:2);
  readkey;
End.

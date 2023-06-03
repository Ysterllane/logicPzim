(*Faça um programa que receba o salário de um funcionário e o percentual de aumento, calcule e mostre o valor do aumento e o novo salário.*)

Program Pzim ;
 var s, pa, nvs, va:real;
Begin
 write('Salário: '); 
  read(s); writeln;
 write('Percentual de aumento: '); 
  read(pa);  writeln;
nvs:=(s*pa)/100+s;
va:=(s*pa)/100;
 write('Novo salário: ', nvs:2:2);
   writeln; writeln;
 write('Valor do aumento: ', va:2:2);
   readkey;  
End.

(*Faça um programa que receba o salário de um funcionário e o percentual de 
aumento, calcule e mostre o valor do aumento e o novo salário.*)
Program Pzim ;
 var s, pa, nvs, va:real;
Begin
 write('Salário: '); 
  read(s);
 write('Percentual de aumento: '); 
  read(pa);
nvs:=(s*pa)/100+s;
vsa:=(s*pa)/100;
 write('Novo salário: ', nvs);
 write('Valor do aumento: ', va);  
End.
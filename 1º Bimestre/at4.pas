(*Faça um programa que receba o salário de um funcionário, calcule e mostre o novo 
salário, sabendo-se que este sofreu um aumento de 25%*)
Program Pzim ;
 var s, nvs:real;
Begin
 write('Salário: '); 
  read(s);
nvs:=(s*25)/100+s;
 write('Novo salário: ', nvs);  
End.
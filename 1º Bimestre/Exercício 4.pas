(*Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se que este sofreu um aumento de 25%*)

Program Pzim ;
 var s, nvs:real;
Begin
  textcolor(3);
 write('Salário: '); 
  read(s);
nvs:=(s*25)/100+s;
  writeln;
 write('Novo salário: ', nvs:2:2);  
End.

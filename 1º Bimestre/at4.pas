(*Fa�a um programa que receba o sal�rio de um funcion�rio, calcule e mostre o novo 
sal�rio, sabendo-se que este sofreu um aumento de 25%*)
Program Pzim ;
 var s, nvs:real;
Begin
 write('Sal�rio: '); 
  read(s);
nvs:=(s*25)/100+s;
 write('Novo sal�rio: ', nvs);  
End.
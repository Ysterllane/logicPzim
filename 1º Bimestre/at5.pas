(*Fa�a um programa que receba o sal�rio de um funcion�rio e o percentual de 
aumento, calcule e mostre o valor do aumento e o novo sal�rio.*)
Program Pzim ;
 var s, pa, nvs, va:real;
Begin
 write('Sal�rio: '); 
  read(s);
 write('Percentual de aumento: '); 
  read(pa);
nvs:=(s*pa)/100+s;
vsa:=(s*pa)/100;
 write('Novo sal�rio: ', nvs);
 write('Valor do aumento: ', va);  
End.
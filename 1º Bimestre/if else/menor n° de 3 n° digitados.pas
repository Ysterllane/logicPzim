(*1 � Escreva um algoritmo para descobrir o menor 
n�mero entre tr�s valores digitados.*)

Program Pzim ;
  var n1, n2, n3: integer;
Begin
  write('Digite um n�mero: ');
   read(n1);
   
  write('Digite um n�mero: ');
   read(n2);
   
  write('Digite um n�mero: ');
   read(n3); 
   
   if(n1<n2) and (n1<n3) then
    begin
     write('O menor n�mero �: ', n1);
    end;
    
    if(n2<n1) and (n2<n3) then
    begin
     write('O menor n�mero �: ', n2);
    end;
    
    if(n3<n1) and (n3<n2) then
     begin
      write('O menor n�mero �: ', n3);
		 end;
End.
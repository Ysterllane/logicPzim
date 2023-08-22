{Desenvolver um programa que efetue a leitura de 5 elementos de uma 
matriz A tipo vetor. No final, apresente o total da soma de todos os 
elementos que sejam ímpares.}

Program Pzim ;
var X:array[1..5]of integer;
    i:integer;
    soma:integer;
Begin
 soma:=0;
 For i := 1 to 5 do
 begin
  Read(x[i]);  
  writeln;
  if(x[i] mod 2 = 1) then
     soma:=soma+x[i];
 End;
 Writeln('Sua soma é: ',Soma);
End.

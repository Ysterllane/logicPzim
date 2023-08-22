
{ Desenvolver um programa que efetue a leitura de 10 elementos de uma matriz A 
tipo vetor. Construir uma matriz B de mesmo tipo, observando a seguinte lei de 
formação: se o valor do índice for par, o valor deverá ser multiplicado por 5, 
sendo impar ser somado com 5. Ao final mostrar os conteúdos das duas matrizes.}

Program Pzim ;
var a:array[1..10]of integer;
    i:integer;
    
    b:array[1..10] of integer;
    k:integer;
    soma:integer;
    mult:integer;
    
Begin
 soma:=0;
 mult:=0;
 For i := 1 to 10 do
 begin
  Read(a[i]);  
  writeln;
  if(a[i] mod 2 = 0) then
    begin
     mult:=mult*5;
    end
  else 
    begin
     soma:= soma+5;
    end;
 End;
 Writeln('Sua soma da matriz A é: ', Soma);
 Writeln('Sua multiplicação da matriz B é: ', mult);
 
 For i := 1 to 10 do
 begin
  Read(b[i]);  
  writeln;
  if(b[i] mod 2 = 0) then
    begin
     mult:=mult*5;
    end
  else 
    begin
     soma:= soma+5;
    end;
 End;
 Writeln('Sua soma da matriz A é: ', Soma);
 Writeln('Sua multiplicação da matriz B é: ', mult);
 
End.

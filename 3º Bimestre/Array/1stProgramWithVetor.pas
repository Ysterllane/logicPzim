//Primeiro programa utilizando vetor no pascal    
Program Vetor ;

//array = palavra reservada
//[x..y] quantidade de células de memória/armazenamento
//of "tipo da variavel"
var X:array[1..10]of integer;
    i:integer;
Begin
 For i := 1 to 7 do
 begin
  Read(x[i]); //[x]declara que a variavel é um vetor 
  writeln;
 End;
 
 For i := 1 to 7 do
 begin
  writeln(x[i]);
  writeln;
 End;  
End.

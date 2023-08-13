Program notas_de_alunos ;
var x, y : integer;
    soma, nota, media :  real;
    nome : string;
Begin
  for x := 1 to 10 do
      begin
         writeln;
         write('Entre com o nome do aluno: ');
         readln(nome);
         soma := 0;
         for y := 1 to 4 do
         begin
            write('Sua nota ', y, ': ');
            readln(nota);
            soma := soma + nota;
         end;
         writeln;
         media := soma / 4;
         writeln('Sua média é: ', media:2:2);
         readkey;
      end;
End.

Program Tabuada;
var
  a, b: integer;

begin
  writeln('Tabela de Tabuada de Adição');
  
  for a := 1 to 10 do
    write(a:8);
    
  writeln; // Adiciona uma quebra de linha após a primeira linha de números
  
  for a := 1 to 10 do
  begin
    for b := 1 to 10 do
      write(b:2, '+', a:2, '=', (a + b):2, '  '); // Adiciona espaços extras entre os números
    
    writeln; // Adiciona uma quebra de linha após cada linha de tabuada
  end;
  
end.

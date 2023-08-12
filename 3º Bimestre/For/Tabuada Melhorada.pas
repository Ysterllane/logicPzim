Program Tabuada;
var
  a, b: integer;

begin
  writeln('Tabela de Tabuada de Adição:'); writeln;
  
  writeln('--------------------------------------------------------------------');
  writeln('|   +  |', '  1  |  2  |  3  |  4  |  5  |  6  |  7  |  8  |  9  | 10  |');
  writeln('--------------------------------------------------------------------');
  
  for a := 1 to 10 do
  begin
    write('|', a:4, '  |');
    
    for b := 1 to 10 do
      write((a + b):4, ' |');
      
    writeln;
  end;
  
  writeln('--------------------------------------------------------------------');
  writeln;
  write('Tecle algo para continuar...');
  
end.

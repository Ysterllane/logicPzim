Program Calculadora_melhorada ;
var num1, num2, total : integer;
    operador: char;
Begin
    write('Digite o primeiro número: ');
      readln (num1); writeln;
    write('Digite o segundo número: ');
      readln (num2); writeln;
    write('Digite a operação (+,-,*,/): ');
      readln(operador); writeln;
    case operador of
        '+': begin
				       total := num1 + num2;
				       writeln('O resultado é: ', total);
				     end;
        '-': begin
				       total := num1 - num2;
				       writeln('O resultado é: ', total);
				     end;
        '*': begin
				       total := num1 * num2;
				       writeln('O resultado é: ', total);
						 end; 
        '/': begin
				       if num2 = 0 then
                  begin
                    write('Não existe divisão por zero');
                  end
               else
						      begin
						        total := num1 div num2;
						        writeln('O resultado é: ', total);
								  end;
						 end
        else write('Operação inválida');
    end;
        readkey;
End.

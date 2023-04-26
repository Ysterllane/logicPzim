Program Pzim ;
var num1, num2, total : integer;
    operador: char;
Begin
    writeln('Digite o primeiro número: ');
    readln (num1);
   
    writeln('Digite o segundo número: ');
    readln (num2);
   
    writeln('Digite a operação (+,-,*,/): ');
    readln(operador);

    case operador of
        '+': total := num1 + num2;
        '-': total := num1 - num2;
        '*': total := num1 * num2;
        '/': total := num1 div num2;
        else writeln('Operação inválida');
    end;

    writeln('O resultado é: ', total);
End.

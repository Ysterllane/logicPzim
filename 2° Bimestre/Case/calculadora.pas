Program Pzim ;
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
        '+': total := num1 + num2;
        '-': total := num1 - num2;
        '*': total := num1 * num2;
        '/': total := num1 div num2;
        else write('Operação inválida');
    end;
      writeln('O resultado é: ', total);
        readkey;
End.

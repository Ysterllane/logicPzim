Program Pzim ;
var num1, num2, total : integer;
    operador: char;
Begin
    writeln('Digite o primeiro n�mero: ');
    readln (num1);
   
    writeln('Digite o segundo n�mero: ');
    readln (num2);
   
    writeln('Digite a opera��o (+,-,*,/): ');
    readln(operador);

    case operador of
        '+': total := num1 + num2;
        '-': total := num1 - num2;
        '*': total := num1 * num2;
        '/': total := num1 div num2;
        else writeln('Opera��o inv�lida');
    end;

    writeln('O resultado �: ', total);
End.

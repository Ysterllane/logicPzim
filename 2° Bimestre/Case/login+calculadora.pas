Program Acesso ;
var id, pw, num1, num2, total : integer;
    operador: char;
Begin

    write('Login: ');
    Readln(id);
    
    if(id=1234) then
    begin
    
       write('Senha: ');
       readln(pw);
       
       if (pw=9999) then
       Begin
          clrscr;
          write('Digite o primeiro n�mero: ');
          readln (num1);
   
          write('Digite o segundo n�mero: ');
          readln (num2);
   
          write('Digite a opera��o (+,-,*,/): ');
          readln(operador);

          case operador of
            '+': total := num1 + num2;
            '-': total := num1 - num2;
            '*': total := num1 * num2;
            '/': total := num1 div num2;
          else write('Opera��o inv�lida');
    end;

    writeln;
		write('O resultado �: ', total);
End
		else
			 begin
			    write('Acesso negado');
			    exit;
			 end;	 
end
   Else
       begin
          write('Usu�rio inv�lido');
	        exit;	 
       end;	 
End.
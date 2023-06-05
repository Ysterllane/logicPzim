                                          { Programa: Sistema de acesso a atividades de lógica de programação
  Data    : 04/05/2023
  Autor   : Ysterllane }

Program PMain ;
Var cod, pw, n1, n2, n3, n4, soma, s, nvs, pa, va, grat, impost, sb, d, txj, r, vl : real;
    q11base, q11alt, q11area, nt1, nt2, nt3, nt4, ma, adicao, mp, p1, p2, p3, pi, h : real;
    opcao, opAtiv : char;
    num1, num2: integer;
    sexo :string;
    
Begin

  Gotoxy (20,12);
  Write ('Usuário: ');
  Readln(cod);
    
  if cod = 1234 then   // Se o código do usuario for correto
	   Begin             // no desvio condicional, o bloco é iniciado/acessado e seguido.

       Gotoxy (20,13);
       Write ('Senha  : ');
	     Read  (pw);     // A senha será lida, porque se o codigo do usuário foi correto/verdadeiro: "cod = 1234" = true.
       
			 if pw = 9999 then   // Agora testa a senha, do mesmo modo que testado o codigo do usuário: "pw = 9999" = true ou false ?
					begin
             textcolor(1);        // cor para letras (0-15)
             textbackground(15);  // cor para o fundo (0-15)
             Gotoxy (20,15);
			       Write (' => Acesso Permitido! Tecle Algo para continuar.');  // Desvio condicional para resultado: TRUE
             Readkey;  { Aguarda até uma tecla seja pressionada }	
             
             // No blocos a partir deste ponto serao construidos as rotinas de acesso 
             
             // Inicio do menu principal
             textbackground(0);  // cor para o fundo (0-15)
             ClrScr;
             TextColor(4);
             Gotoxy (30,12);
             Writeln('Lista de Atividades');
             TextColor(10);             
             Gotoxy (30,13);             
             Writeln('------------------------');
             TextColor(10);             
             Gotoxy (30,14);             
             Writeln('Lista de atividades - 1');             
             Gotoxy (30,15);             
             Writeln('Lista de atividades - 2');             
             TextColor(10);            
             Gotoxy (30,16);             
             Writeln('------------------------');             
             TextColor(7);                         
             Gotoxy (30,17);                          
             Write('Entre com a opção: '); Readln (opcao);
             opcao := Upcase(opcao);
             // Fim do menu principal
             
             // Inicio do menu secundário, com a seleção tipo: CASO
             Case opcao of 
 						      '1': Begin    
                          ClrScr;
                          TextColor(10); 
					        				Writeln('================================================================================');
                          Writeln;
													TextColor(4);
                          Writeln(' Lista de atividades 1 ');
                          Writeln;
													TextColor(10); 
										      Writeln('================================================================================');
                          Writeln;
													TextColor(7);
													Writeln('1 - Faça um algoritmo que receba quatro números inteiros, calcule e mostre a soma desses números.');
                          Writeln;
													Writeln('2 - Faça um algoritmo que receba três notas, calcule e mostre a média aritmética entre elas.');
                          Writeln;
													Writeln('3 - Faça um algoritmo que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada.');
                          Writeln;
													Writeln('4 - Algoritmo que receba o salário de um funcionário, calcule e mostre o novo salário, com um aumento de 25%');
                          Writeln;
													Writeln('5 - Algoritmo que recebe salário de um funcionário e o aumento, calcule e mostre o novo salário.');
                          Writeln;
													Writeln('6 - Algoritmo que receba o salário de um funcionário, calcule o salário, sabendo que tem + 5 por cento e paga imposto de 7%');
                          Writeln;
													Writeln('7 - Algoritmo que receba o salário de um funcionário, calcule o salário, sabendo que tem aumento de R$ 50 e imposto de 10%');
                          Writeln;
													Writeln('8 - Algoritmo que receba o valor de um depósito e o da taxa de juros, calcule e mostre o valor do rendimento e o valor depois do rendimento.'); 	
										      Writeln; TextColor(10);
													Writeln('================================================================================');
                          TextColor(4);
													Writeln;
													Write('Entre com a opção: '); Readln (opAtiv);
                          opAtiv := Upcase(opAtiv);
                          end;
                       End;
                    Case opcao of     
 						      '2': Begin
                          ClrScr;
                          TextColor(10); 
					        				Writeln('==================================================================');
                          TextColor(4); Writeln;
                          Writeln(' Atividades 2');
                          TextColor(10); Writeln;
										      Writeln('------------------------------------------------------------------');
                          TextColor(7); Writeln;	
										      Writeln(' 1 - [EM CONSTRUÇÃO... Tecle Algo para continuar!');
                          TextColor(10); Writeln;
 										      Writeln('==================================================================');
 			                    Readkey;  { Aguarda até uma tecla seja pressionada }	
													TextColor(10);
											 End;
                        

              End;
              // Fim do menu secundário
              
             // Inicio das resolucoes das questões da atividade 1
             if opcao = '1' then
                Begin
                   Case opAtiv of 
 			      			      '1': Begin    
                                ClrScr;
                                TextColor(10);
																Writeln(' 1 - Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.'); 
																writeln(' ');
			      		        				Writeln('==================================================================');
                                TextColor(4); writeln(' ');
                                write('Digite um número: '); readln(n1); writeln;
                                write('Digite um número: '); readln(n2); writeln;
                                write('Digite um número: '); readln(n3); writeln;
                                write('Digite um número: '); readln(n4); writeln;
                                   soma := (n1 + n2 + n3 + n4);
																writeln('Sua soma é: ',soma:2:2); writeln;
                                TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 	
 										            Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey;
						                 End;
 			      			      '2': Begin    
															  ClrScr;
                                TextColor(10);
																Writeln('2 - Faça um algoritmo que receba três notas, calcule e mostre a média aritmética entre elas.');  
																writeln(' ');
			      		        				Writeln('==================================================================');  writeln;
                                TextColor(4);
                                write('Diga a nota 1: '); read(nt1); writeln;
	                              write('Diga a nota 2: '); read(nt2); writeln;
	                              write('Diga a nota 3: '); read(nt3); writeln;
                                   ma:= (nt1+nt2+nt3)/3;	 
                                writeln('Sua média aritimética é: ', ma:2:2);  writeln;
                                   adicao := nt1 + nt2 + nt3 + nt4;
																writeln('Sua soma é: ', adicao:2:2); writeln;
                                TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 	
 										            Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey;
						                 End;
						            '3': Begin
												        ClrScr;
                                TextColor(10);
																Writeln('3 - Faça um algoritmo que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada.'); 
																writeln;
			      		        				Writeln('=================================================================='); writeln;
                                TextColor(4);    
															  write('Diga a nota 1: '); read(nt1); writeln;
	                                write('Diga o peso 1: '); read(p1); writeln;
	                              write('Diga a nota 2: '); read(nt2); writeln;
	                                write('Diga o peso 2: '); read(p2); writeln;
	                              write('Diga a nota 3: '); read(nt3); writeln;
	                                write('Diga o peso 3: '); read(p3); writeln;
	  
                                mp:= (nt1 * p1 + nt2 * p2 + nt3 * p3)/(p1+p2+p3);	 
                                write('Sua média ponderada é: ', mp:2:2); writeln; writeln;
                                TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 
                                Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey;
						                 End;     
                        '4': Begin    
															 ClrScr;
                                TextColor(10);
																Writeln('4 - Algoritmo que receba o salário de um funcionário, calcule e mostre o novo salário, com um aumento de 25%');
			      		        				writeln(' ');
																Writeln('==================================================================');  writeln;
                                TextColor(4);
																write('Salário: '); read(s); writeln;
                                   nvs:=(s*25)/100+s;
                                write('Novo salário: ', nvs:2:2); writeln; writeln;
																TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 
                                Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey; 
						                 End;
						            '5': Begin    
															  ClrScr;
                                TextColor(10);
																Writeln('5 - Algoritmo que recebe salário de um funcionário e o aumento, calcule e mostre o novo salário.'); 
																writeln;
			      		        				Writeln('=================================================================='); writeln;
                                TextColor(4);
                                write('Salário: '); read(s); writeln;
                                write('Percentual de aumento: '); read(pa); writeln;
                                   nvs:=(s*pa)/100+s;
                                   va:=(s*pa)/100;
                                writeln('Novo salário: ', nvs:2:2); writeln;
                                write('Valor do aumento: ', va:2:2); writeln; writeln;
																TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 
                                Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey; 
						                 End;
												'6': Begin    
															  ClrScr;
                                TextColor(10);
																Writeln('6 - Algoritmo que receba o salário de um funcionário, calcule o salário, sabendo que tem + 5 por cento e paga imposto de 7%');
			      		        				writeln(' ');
																Writeln('=================================================================='); writeln;
                                TextColor(4);
                                write('Salário: '); read(s); writeln;
                                   grat:= (s*5/100+s);
                                   impost:= grat-(grat*7/100);
                                writeln('Salário a receber: ', impost:2:2 ); writeln;
																TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 
                                Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey; 
						                 End;
												'7': Begin    
															  ClrScr;
                                TextColor(10);
																Writeln('7 - Algoritmo que receba o salário de um funcionário, calcule o salário, sabendo que tem aumento de R$ 50 e imposto de 10%');
			      		        				writeln;
																Writeln('=================================================================='); writeln;
                                TextColor(4);
                                write('Escreva seu salário base: '); read(sb) ; writeln;
                                   impost:=(sb*10/100);
	                              write('Salário a receber: ', sb-impost+50:2:2); writeln; writeln;
	                              TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 
                                Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey;
						                 End;
												'8': Begin    
															  ClrScr;
                                TextColor(10);
																Writeln('8 - Algoritmo que receba o valor de um depósito e o da taxa de juros, calcule e mostre o valor do rendimento e o valor depois do rendimento.');
			      		        				writeln(' ');
																Writeln('=================================================================='); writeln;
                                TextColor(4);
                                write('Digite o valor do depósito: '); read(d); writeln;
                                write('Digite o valor da taxa de juros: '); read(txj); writeln;
                                writeln('Rendimento: ', d*txj/100:2:2); writeln;
                                write('Valor total depois do rendimento: ', (d*txj/100)+d:2:2); writeln; writeln;
                                TextColor(10); 
      										      Writeln('------------------------------------------------------------------'); writeln;
                                TextColor(7); 
                                Writeln('Atividade concluida! Tecle algo para continuar.');
 										            Readkey;
						                 End; 		  		 		      
                   End;

                end
                // Fim das resolucoes das questões da atividade 1
              end
       else
					begin
             textcolor(12);
             textbackground(4);
             Gotoxy (20,15);
             Write (' <= Acesso Negado! Tecle Algo para continuar.');    // Desvio condicional Para resultado: FALSE
             Readkey;  { Aguarda até uma tecla seja pressionada }	             
          end   
     
   	 end 
  
  else
     
		 begin
        Gotoxy (20,14);
        Writeln ('Usuário Inválido, Acesso Negado! Tecle Algo para continuar.');  // Desvio condicional Para resultado: FALSE do teste do código do usuário  
        Readkey;  { Aguarda até uma tecla seja pressionada }	             
     end 
																			
End.
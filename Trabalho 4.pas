Program TSelecaoAtiv;
Var
  Opcao   : Char;
  
Begin


   ClrScr;
   TextColor(4);
   Writeln('Lista de Atividades');
   TextColor(10);
   Writeln('-------------------');
	 TextColor(7); 
	 Writeln('  Atividades - 1');
	 Writeln('  Atividades - 2'); 
	 TextColor(10); 
   Writeln('-------------------');
	 TextColor(7);
	 Write('Entre com a op��o: '); Readln(Opcao);
	 Opcao:=UpCase(Opcao);


   Case Opcao of
	   '1': Begin
		        { Neste bloco do progama serao escritos os codigos }	
						ClrScr;
						TextColor(4);
						Writeln('  Atividades 1');
						TextColor(10);
						Writeln('---------------------------------------------------------------------'); 
						TextColor(7);
						Writeln(' 1 - Dadas a base e altura de um tri�ngulo, calcular a sua �rea');
						Writeln(' 2 - Sabendo que a f�rmula para calcular a �rea de uma circunfer�ncia');	
						Writeln('     � A = 3,14 * (R * R) elabore um progama que leia o valor do raio');
						Writeln('     da circuferer�ncia, calcule a �rea e exibao resultado.');	 
						TextColor(10);
						Writeln('---------------------------------------------------------------------'); 
						TextColor(7);
						Write('Entre com a opcao: '); Readln(Opcao);
						Opcao:=UpCase(Opcao);
				 
				  
					End;
		'2':	Begin				
		        {Neste bloco do progama serao escritos os codigos }
	 				End;
	 End;									
End.
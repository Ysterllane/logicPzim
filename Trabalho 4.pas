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
	 Write('Entre com a opção: '); Readln(Opcao);
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
						Writeln(' 1 - Dadas a base e altura de um triângulo, calcular a sua área');
						Writeln(' 2 - Sabendo que a fórmula para calcular a área de uma circunferência');	
						Writeln('     é A = 3,14 * (R * R) elabore um progama que leia o valor do raio');
						Writeln('     da circufererência, calcule a área e exibao resultado.');	 
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
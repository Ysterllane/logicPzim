Program OrdenacaoBolha ;
Var i, n, fim, post, troca, chave : integer;
    v : array [1..5] of integer;
Begin
  For i := 1 TO 5 DO
  begin
    write ('Elementos do Vetor [', i , ']: '); read (v[i]);
  end;
  troca := 1; fim := 5 - 1; post := 0;
  while (troca=1) do
  begin
    troca := 0;
    for i := 1 TO fim do
    begin
      if (v[i] > v[i+1]) then
      begin
         chave := v[i] ;
         v[i] := v[i+1];
         v[i+1] := chave;
         post := i;
         troca := 1;
      end;
		end;	         
    fim := post -1;
  end;
  Gotoxy(1,12); write ('Vetor CLASSIFICADO por BOLHA');
  For i := 1 TO 5 DO
  begin
     Gotoxy(1,(13+i)); Write ('Elementos do Vetor [', i, ']: ', v[i]);
  end;
End.

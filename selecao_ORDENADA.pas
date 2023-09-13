Program selecao_ORDENADA ;
Var i, j, tam : integer;
    x: string;
    NOME: array [1..10] of string;
Begin
  For i := 1 to 10 do
  begin
    write('Elementos do vetor [', i, ']: '); read (NOME[i]);
  end;
  For i:= 1 to 9 do
    for j:= (i+1) to 10 do
    begin
      if (NOME[i] > NOME [j]) then
      
      begin
         x:=NOME[I];
         NOME[i] := NOME[J];
         NOME [j] :=x;
      end;
    end;
    Gotoxy(1,12); write ('Vetor CLASSIFICADO por BOLHA');
    For i := 1 to 10 do
    begin
      gotoxy (1,(13+i)); Write ('Elementos do Vetor [', i , ']: ',NOME[i]);
    end;
end.

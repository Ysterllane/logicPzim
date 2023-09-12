Program insercaoDireta ;
Var i, x, k, j, tam : integer;
    v: array [1..8] of integer;
Begin
  For i := 1 to 8 do
  begin
    write('Elementos do vetor [', i, ']: '); read (v[i]);
  end;
  
  For i:= 2 to 8 do
  begin
    x:= v[i];
    j:= i - 1;
    While (j>0) and (x<v[j]) do
    begin
      v[j+1] := v[j];
      j:= j-1;
    end;
      v[j+1] :=x;
    end;
    
    Gotoxy(1,12); write ('Vetor CLASSIFICADO por INSERCAO DIREITA');
    For i := 1 to 8 do
    begin
      gotoxy (1,(13+i)); Write ('Elementos do Vetor [', i , ']: ',v[i]);
    end;
end.
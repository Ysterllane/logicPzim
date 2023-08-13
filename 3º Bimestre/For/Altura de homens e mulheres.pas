program CalculoAltura;

var
  sexo, contador, totalHomens, totalMulheres: Integer;
  altura, somaAlturaHomens, somaAlturaMulheres, alturaMediaHomens, alturaMediaMulheres: Real;
  maiorAltura, menorAltura: Real;
  sexoMaiorAltura, sexoMenorAltura: String;

begin
  somaAlturaHomens := 0;
  somaAlturaMulheres := 0;
  maiorAltura := 0;
  menorAltura := 0;
  totalHomens := 0;
  totalMulheres := 0;

  for contador := 1 to 50 do
  begin
    writeln('Pessoa ', contador);
    write('Digite o sexo (1 - masculino, 2 - feminino): ');
    readln(sexo);
    write('Digite a altura (em metros): ');
    readln(altura); writeln;

    if contador = 1 then
    begin
      maiorAltura := altura;
      menorAltura := altura;
      if sexo = 1 then
        sexoMaiorAltura := 'homem'
      else if sexo = 2 then
        sexoMaiorAltura := 'mulher';
      sexoMenorAltura := sexoMaiorAltura;
    end
    else
    begin
      if altura > maiorAltura then
      begin
        maiorAltura := altura;
        if sexo = 1 then
          sexoMaiorAltura := 'homem'
        else if sexo = 2 then
          sexoMaiorAltura := 'mulher';
      end;

      if altura < menorAltura then
      begin
        menorAltura := altura;
        if sexo = 1 then
          sexoMenorAltura := 'homem'
        else if sexo = 2 then
          sexoMenorAltura := 'mulher';
      end;
    end;

    if sexo = 1 then
begin
      somaAlturaHomens := somaAlturaHomens + altura;
      totalHomens := totalHomens + 1;
    end
    else if sexo = 2 then
    begin
      somaAlturaMulheres := somaAlturaMulheres + altura;
      totalMulheres := totalMulheres + 1;
    end
    else
    begin
      writeln('Opção de sexo inválida. Tente novamente.');
      contador := contador - 1; // Volta para a mesma pessoa
    end;
  end;

  alturaMediaHomens := somaAlturaHomens / totalHomens;
  alturaMediaMulheres := somaAlturaMulheres / totalMulheres;

  writeln('Altura média dos homens: ', alturaMediaHomens:0:2, ' metros');
  writeln('Altura média das mulheres: ', alturaMediaMulheres:0:2, ' metros');
  writeln('Maior altura do grupo: ', maiorAltura:0:2, ' metros ', sexoMaiorAltura);
  writeln('Menor altura do grupo: ', menorAltura:0:2, ' metros ', sexoMenorAltura);
  readkey;
end.

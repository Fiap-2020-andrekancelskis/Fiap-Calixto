--rodando as procedures

--com execute
exec hello_world();
execute hello_world();

--em bloco de instruções
begin
    hello_world();
end;

--com execute
exec hello_world_in('Procedures com o Calixto');
execute hello_world_in('Procedures com o Calixto');

--em bloco de instruções
begin
    hello_world_in('alguma coisa');
end;

--usando o declare
DECLARE
  PALAVRA VARCHAR2(200);
BEGIN
  PALAVRA := 'bla bla';

  HELLO_WORLD_IN(palavra);

END;

DECLARE
  SAIDA VARCHAR2(200);
BEGIN

  saida := 'meu primeiro valor';
  DBMS_OUTPUT.PUT_LINE('SAIDA ANTES = ' || SAIDA);
  

  HELLO_WORLD_OUT(SAIDA);
  DBMS_OUTPUT.PUT_LINE('SAIDA DEPOIS = ' || SAIDA);

END;

DECLARE
  entrada_saida VARCHAR2(200);
BEGIN

  entrada_saida := 'meu valor anterior';
  DBMS_OUTPUT.PUT_LINE('ENTRADA = ' || entrada_saida);
  

  HELLO_WORLD_INOUT(entrada_saida);
  DBMS_OUTPUT.PUT_LINE('SAIDA = ' || entrada_saida);

END;

exec par_impar(12);

begin
    par_impar(15);
end;


exec executa_while(12);

begin
    executa_while(30);
end;

end executa_for;


exec executa_for(12);

BEGIN
    executa_for(30);
END;

exec calc_idade(1991);

exec calc_imc(80,1.85);
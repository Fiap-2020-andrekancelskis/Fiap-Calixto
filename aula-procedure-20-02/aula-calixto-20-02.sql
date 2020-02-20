--criando procedures

create or replace procedure hello_world is
begin
    DBMS_OUTPUT.PUT_LINE('Minha primeira aula de procedure');
end;


create or replace procedure hello_world_in(palavra in varchar2) is
begin
    DBMS_OUTPUT.PUT_LINE('Minha primeira aula de ' || palavra);
end;

create or replace procedure hello_world_out(saida out varchar2) is
begin
    saida := 'Minha saida de procedure';
end;


create or replace procedure hello_world_inout(ent_saida in out varchar2) is
begin
    ent_saida := 'Minha saida de procedure / ' || ent_saida;
end;

create or replace procedure par_impar(numero in number) is
begin
    --estrutura condicional
     if numero mod 2 = 0 then
        DBMS_OUTPUT.PUT_LINE('É PAR');    
    else
        DBMS_OUTPUT.PUT_LINE('É IMPAR');
    end if;
end;

create or replace procedure executa_while(num_rep in number) as
begin
    declare 
        -- declarando variaveis
        cont number(2) :=0;
        begin
            while cont <= num_rep loop
                DBMS_OUTPUT.PUT_line(cont);
                cont := cont + 1;
            end loop;
        end;
end executa_while;

create or replace procedure executa_for(num_repet in number) as
begin
    
    declare
        --declaração das variáveis
        cont number(2) := num_repet;
        
        begin
            --bloco de instrução
            
            for i in 1..num_repet
            loop
                dbms_output.put_line(i);
            end loop;
            
            for i in reverse 1..num_repet
            loop
                dbms_output.put_line(i);
            end loop;
            
        end;
end;

--EXERCICIOS 01 AULA 03
create or replace procedure calc_idade(ano_nasc in number) is
begin
    declare
        anoAtual number:= 2020;
        idade number :=0;
        begin
        idade := anoAtual - ano_nasc; 
        DBMS_OUTPUT.PUT_LINE('Sua idade é:' || idade);    
    end;
end;

--EXERCICIOS 02 
create or replace procedure calc_imc(peso in number, altura in  number) is
begin
    declare
        altura number := 0;
        imc  number := 0;
        peso number := 0;
        begin 
        altura  := altura*altura;
        peso := peso;
        imc  := peso/altura;
        DBMS_OUTPUT.PUT_LINE('seu imc é:' || imc);    
    end;
end;


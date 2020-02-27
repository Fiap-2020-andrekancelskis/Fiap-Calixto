-- fazendo consultas na procedure
select * from cliente;
select * from endereco;

--criando sequences
drop SEQUENCE cliente_seq;
drop SEQUENCE endereco_seq;

create sequence cliente_seq
    minvalue 1
    START WITH 1
    INCREMENT by 1
    cache 50;
    
create sequence endereco_seq
    minvalue 1
    START WITH 1
    INCREMENT by 1
    cache 50;    

-- deletando dados das tabelas    
 delete from endereco;
 delete from cliente;
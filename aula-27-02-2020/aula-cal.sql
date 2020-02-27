--criando tabelas aula 04
drop table endereco;
drop table cliente;


create table cliente(
    id_cliente number(5) primary key,
    nome varchar(20) not null,
    sobrenome varchar(50) not null,
    obs varchar(250) not null,
    data_nasc date);
    
create table endereco(
    id_endereco number(5) primary key,
    tipo_logradouro varchar(10),
    logradouro varchar(50),
    bairro varchar(50),
    cidade varchar(50),
    uf varchar(50),
    id_cliente references cliente(id_cliente)
    );
-- fazendo as procedure aula 04
create or replace procedure insere_cliente(
    id_cliente_ent in number,
    nome_ent in varchar2,
    sobrenome_ent in varchar2,
    obs_ent in varchar2,
    data_ent in varchar2,
    id_end_ent in number,
    tipo_logr_ent in varchar2,
    logr_ent in varchar2,
    bairro_ent in varchar2,
    cidade_ent in varchar2,
    uf_ent in varchar2) as
    
begin
    insert into cliente(id_cliente,nome,sobrenome,obs,data_nasc) values
    (id_cliente_ent,nome_ent,sobrenome_ent,obs_ent,to_date(data_ent,'dd/mm/yyyy'));
    
    insert into endereco(id_endereco,tipo_logradouro,logradouro,bairro,cidade,uf,id_cliente) values
    (id_end_ent,tipo_logr_ent,logr_ent,bairro_ent,cidade_ent,uf_ent,id_cliente_ent);

end insere_cliente;

-- aula 04 parte 03
create or replace procedure nome_cliente_id(
        id_cliente_ent in number,
        nome_completo out VARCHAR2) as
begin
    declare
        saida_nome VARCHAR2(100);
        saida_sobrenome VARCHAR2(100);
    begin
        select nome,sobrenome into saida_nome, saida_sobrenome
        from cliente
        where id_cliente = id_cliente_ent;
        
        nome_completo := saida_nome || ' ' || saida_sobrenome;
    end;
end nome_cliente_id;
    
        
        
        
        
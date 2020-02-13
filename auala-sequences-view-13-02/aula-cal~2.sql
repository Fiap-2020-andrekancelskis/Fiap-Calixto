create or replace view pessoa_cidade_a as 
    select nome,email,cidade from pessoa where cidade like  'A%';

select * from pessoa_cidade_a where nome ='Simone';

create or replace view contatos_email_uk as 
    SELECT nome, empresa,email from pessoa where email like '%.uk';

select * from contatos_email_uk;

create or replace view empresa_LLC as
    SELECT nome, empresa from pessoa where empresa like '%LLC';
    
select * from empresa_LLC;
drop sequence pessoa_seq;

create sequence pessoa_seq  
    MINVALUE 1
    START WITH 1
    INCREMENT by 1 
    CACHE 30;

select PESSOA_SEQ.nextval from dual;
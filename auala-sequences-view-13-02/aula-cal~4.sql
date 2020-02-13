DROP TABLE FOLHA_PAGAMENTO;
drop sequence folha_pgto_seq;

CREATE TABLE FOLHA_PAGAMENTO (
  id_folha_pgto number primary key,
  nome varchar2(255),
  salario varchar2(50)
);

create or replace view salario_alto as
    SELECT nome,salario from FOLHA_PAGAMENTO order by salario asc;
   
    
select * from salario_alto;

create sequence folha_pgto_seq
    MINVALUE 1
    START WITH 1
    INCREMENT by 1 
    CACHE 30;
    
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Zena',1729);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Glenna',2940);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Alma',2484);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Elaine',1202);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Briar',2595);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Brynn',2381);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Kevyn',1709);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Nita',1861);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Ivy',1749);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Cain',1530);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Kuame',1750);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Chaney',1245);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Meredith',2118);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Christopher',1062);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Noelani',1512);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Sonya',2325);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Quentin',2926);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Simon',1807);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Lucas',1007);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Evelyn',2267);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Kelsie',1956);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Kim',1887);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Phyllis',2023);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Alisa',2264);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Genevieve',2127);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Jorden',2105);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Dustin',1967);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Hop',1988);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Donovan',2137);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Richard',2263);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Shelby',1551);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Tyler',2895);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Bruce',2868);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Bevis',1995);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Maite',1967);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Vincent',1873);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Christian',1275);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Heidi',1599);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Lael',1144);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Quinn',1646);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Yvette',1937);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Pamela',1844);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Yen',2239);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Colby',2081);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Fredericka',1471);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Brooke',1548);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Quinn',2628);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Akeem',1744);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Xander',1167);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Evelyn',1870);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Simon',1854);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Ava',2671);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Matthew',1758);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Fletcher',2103);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Teagan',1827);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Martin',1591);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Howard',1105);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Grant',1229);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Josiah',2232);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Caleb',1635);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Athena',2077);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Ivor',1748);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Benedict',1604);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Whoopi',2404);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Nash',2988);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Keelie',2352);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Tamekah',1470);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Ira',1662);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Bree',2656);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Melissa',1687);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Dennis',1716);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Chava',1578);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Omar',2083);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Nina',1748);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Sybill',1674);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Aurelia',2539);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'September',2496);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Melissa',2382);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Armando',1315);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Berk',1994);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Jerome',1692);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Harrison',1586);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Phyllis',2505);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Vladimir',2625);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Lee',2855);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Ulysses',2064);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Maia',1983);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Tallulah',1198);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Megan',1424);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Risa',1924);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Abdul',2715);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Fulton',2035);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Montana',1599);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Boris',1518);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Alma',2068);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Karyn',2985);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Vielka',2426);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Karleigh',1247);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Nadine',2839);
INSERT INTO FOLHA_PAGAMENTO (id_folha_pgto, nome,salario) VALUES (folha_pgto_seq.nextval,'Arden',2111);
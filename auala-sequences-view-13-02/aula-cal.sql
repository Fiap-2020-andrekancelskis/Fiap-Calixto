DROP TABLE PESSOA;
drop sequence pessoa_seq;

CREATE TABLE PESSOA (
  ID_PESSOA NUMBER PRIMARY KEY,
  nome varchar2(255),
  email varchar2(255),
  empresa varchar2(255),
  cidade varchar2(255),
  cep varchar2(10),
  data_nasc varchar2(255)
);

create sequence pessoa_seq  
    MINVALUE 1
    START WITH 1
    INCREMENT by 1 
    CACHE 30;


INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Forrest','vel.mauris@placeratvelitQuisque.edu','Pellentesque Sed Dictum Industries','Beaumont','07109-348','950821');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Igor','gravida.sit@duiquisaccumsan.com','Hendrerit Donec Porttitor Ltd','Hameln','12246-200','140508');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Scott','at@sed.com','Suspendisse Tristique Corporation','Stirling','73188-096','930321');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Audrey','molestie@inhendrerit.co.uk','Dui In Sodales Consulting','Dzerzhinsky','69743-399','911227');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Demetrius','augue@natoque.com','In Ltd','Dongelberg','00300-975','120323');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Claire','nascetur.ridiculus@sapienAenean.net','Mi Corporation','Astore','44394-673','890610');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Hall','eu@semper.net','Sem Egestas Ltd','Cornwall','33376-163','860730');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Whoopi','sed.hendrerit.a@Suspendisseac.org','Urna Nullam Lobortis Corporation','Caprauna','83861-908','750111');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Honorato','in@ipsumnon.edu','Eu Euismod Ac PC','Nanton','12883-742','001226');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Nicholas','ligula.Aliquam.erat@faucibusleoin.co.uk','Integer Urna Incorporated','Bastia','00223-746','071129');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Carissa','ante@Nuncsollicitudincommodo.com','Amet Ultricies Sem Company','Fokino','54779-420','180813');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Stacy','Cum.sociis.natoque@arcuet.org','Nec Industries','Corroy-le-Ch‰teau','03424-970','141029');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Mira','a@metus.net','Varius Nam Corp.','Guaitecas','93225-458','741020');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Gwendolyn','nunc.In@arcuMorbi.edu','Interdum Curabitur LLP','Liévin','31222-399','881026');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Quinn','quis.pede@Praesent.ca','Ipsum Nunc Id PC','Pontboset','10973-123','800731');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Mallory','risus.Duis@acmattis.co.uk','Ipsum Phasellus Corporation','Langley','14499-759','110801');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Darius','Sed.neque.Sed@duinecurna.net','Curae; Donec Tincidunt LLC','Aberdeen','23326-587','950913');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Regina','natoque.penatibus@orciquislectus.org','Dis Corp.','Milmort','78245-627','181203');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Callum','ultrices.posuere.cubilia@montes.com','Neque Incorporated','Douai','15276-943','720930');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Kirby','vulputate@nec.edu','Cum Sociis LLP','Filot','91059-169','890405');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Bell','convallis@erat.net','Eget Metus Limited','Morrovalle','59323-222','740527');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Sarah','at.auctor.ullamcorper@aaliquet.ca','Urna Nullam Incorporated','Certaldo','67310-525','080716');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Judah','suscipit.est.ac@egetipsum.co.uk','Dapibus Id Blandit Industries','Lombardsijde','08078-447','150429');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Jin','rutrum.Fusce.dolor@tempusnonlacinia.com','Inceptos LLP','Tank','75221-827','890723');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Victoria','feugiat.Sed@pede.ca','Luctus Vulputate Foundation','Longueville','02842-046','110719');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Jarrod','magna@sitamet.ca','Vehicula Pellentesque Corp.','Brisbane','81025-526','070602');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Hammett','Nullam@tellus.ca','Pharetra Associates','Marcq-en-Baroeul','98503-665','110513');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Lamar','molestie.tellus@odio.com','Fermentum Risus At Foundation','Tirúa','83409-417','071015');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Abigail','fringilla.porttitor@eteros.edu','Nec Diam Limited','Frankfort','86005-890','120111');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Sacha','euismod.mauris.eu@Donectincidunt.ca','Sem Incorporated','Fresia','15607-088','101109');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Rachel','vitae@pedePraesenteu.org','Magna Sed Dui Company','New Maryland','49878-600','960905');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Nathan','adipiscing.non.luctus@sit.org','Ac Orci Company','Ilkeston','28727-465','890731');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Hashim','Phasellus.libero.mauris@aliquetmolestie.com','Integer Incorporated','Sint-Lambrechts-Herk','47662-607','190315');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Aristotle','eros.Proin@nibhPhasellusnulla.co.uk','Fermentum Arcu Vestibulum Ltd','Band?rma','46990-056','760101');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Coby','Praesent.eu.nulla@Nullam.edu','Cras Eget Nisi LLC','Lucknow','11982-437','740801');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Oleg','pretium.neque.Morbi@musDonec.edu','Aliquet Phasellus Fermentum Institute','Champlain','68533-513','740321');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Jana','Nullam@neque.com','Phasellus Associates','Cambrai','94640-592','031211');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Samson','egestas@Proin.net','Nunc Industries','La Florida','12206-067','080216');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Sybill','volutpat.Nulla@non.ca','Egestas Aliquam Foundation','Nuragus','06088-017','730603');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Paul','sem.magna@nequeSed.ca','Mi Duis Risus Inc.','Hijuelas','27499-219','160925');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Karyn','Nulla.tempor.augue@actellusSuspendisse.ca','Lorem Ipsum Sodales Corporation','Heerlen','23352-770','130102');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Lacota','quam.dignissim@consequatdolorvitae.net','A Aliquet Company','Tiruvottiyur','02162-578','170412');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Henry','egestas@sagittis.edu','A Sollicitudin PC','Kitchener','48448-831','080109');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Bianca','facilisis@elit.net','Mattis Semper Dui Company','Abohar','76460-853','100526');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Odysseus','mauris@Morbisitamet.edu','Eu Dui Cum Industries','Armadale','22310-162','700227');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Zeus','amet.risus@quisdiamluctus.ca','Arcu Vel Associates','Ichtegem','03762-088','840205');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Jakeem','Sed.eu.nibh@vulputatevelit.edu','Nibh Dolor Nonummy Associates','Medio Atrato','47294-121','900701');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Louis','facilisis.facilisis.magna@ut.org','Amet Dapibus Associates','Seogwipo','45816-554','720904');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Ava','Aenean.euismod.mauris@Suspendissealiquet.org','Amet Massa Quisque Limited','Spiere-Helkijn','81412-332','030319');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Brynn','Cras.vehicula.aliquet@Nullamut.co.uk','Eget Massa Suspendisse LLP','Laken','65005-313','710101');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Carlos','ante@enimconsequatpurus.org','In Corporation','Avigliano Umbro','20616-360','950312');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Jared','ornare@auctornonfeugiat.ca','Etiam Inc.','Sparwood','27127-033','110208');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Georgia','Fusce@semNulla.com','Nulla PC','Pointe-du-Lac','05212-055','790911');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Ira','ligula.elit.pretium@gravida.ca','Cras Dictum Limited','Nampa','43356-988','751210');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Quemby','Cum.sociis.natoque@nonnisiAenean.ca','Adipiscing Ltd','Denderbelle','55618-376','090518');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Brenden','Praesent.eu@lectusasollicitudin.com','Fermentum Arcu Vestibulum LLP','Castel Guelfo di Bologna','84906-844','741228');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Hakeem','ipsum.leo@ligulaAeneangravida.co.uk','Lorem Auctor Quis LLC','Walhain','86699-012','100707');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Xander','felis.purus@Phasellus.com','Bibendum Donec Felis Corp.','Cobourg','22077-205','120724');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'David','id.magna@erat.edu','Dui Semper Et Corporation','Mont-Sainte-Genevi?ve','02030-887','740830');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Macey','Phasellus@pedenec.co.uk','Fames Associates','Ocaña','55856-735','790605');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Sage','aliquam@blanditviverra.org','Non Bibendum Associates','Saint-Laurent','34863-828','790205');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Jerome','mi.lorem@quispedeSuspendisse.co.uk','Ac Mattis Industries','Kent','01965-855','780630');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Kamal','libero.Proin@Aliquam.edu','Penatibus Corp.','Geraldton-Greenough','53383-721','830218');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Yoshi','tristique.senectus@ac.edu','Non Ltd','Bierk Bierghes','04285-301','840927');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Quinn','at.augue@hendreritneque.edu','Lorem Donec Elementum Industries','Merzig','70769-264','990523');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Aphrodite','sed.dolor.Fusce@estNunc.org','Interdum Nunc LLP','Bathgate','37080-531','841113');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Philip','mi.felis@acnullaIn.com','In PC','Destelbergen','38064-611','140301');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Nicole','Nulla.eget.metus@iaculislacuspede.org','Feugiat Placerat Company','Dilbeek','80891-461','000410');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Simone','eget.ipsum.Donec@ante.com','Scelerisque Mollis Corp.','Armo','21326-560','080813');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Kim','quis.pede.Praesent@sedtortor.com','Velit Industries','Santipur','44847-962','920403');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Regina','metus.Vivamus@accumsan.edu','Commodo Auctor Velit Consulting','Dera Bugti','12922-362','200706');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Kasper','sem.elit.pharetra@eros.co.uk','Suspendisse Dui Fusce Consulting','Trubchevsk','01696-156','011002');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Dieter','fermentum@sedliberoProin.com','Phasellus Nulla Integer Incorporated','Pieve di Cadore','70558-777','731115');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Damian','parturient@ornareIn.edu','Porttitor Interdum Sed Associates','Montreal','46299-061','011212');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Rhoda','Nulla.aliquet.Proin@dictumeueleifend.ca','Blandit Institute','Lieferinge','70850-424','131115');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Evan','tristique@Suspendissealiquet.org','Tempor Bibendum Limited','Kansas City','29143-504','840904');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Dana','sodales.elit.erat@loremluctusut.ca','In Faucibus Company','Wakefield','28455-914','120610');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Olivia','Curae.Donec.tincidunt@lobortis.org','Laoreet Libero Et Foundation','Ellesmere Port','97174-416','100429');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Deirdre','tristique@diam.edu','Erat Vel Associates','Tongue','70687-542','930926');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Aaron','Donec@a.org','Sit Amet Ornare Limited','Eindhout','85788-786','170226');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Lionel','consequat.lectus.sit@molestie.org','Cursus Incorporated','Ahmedabad','31788-091','040420');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Tashya','Phasellus@urna.co.uk','Enim Institute','Vihari','53064-414','070315');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Ruth','Nulla.facilisi.Sed@Integersemelit.net','Lorem LLP','Molino dei Torti','23164-482','730302');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Kylan','Phasellus@leoVivamus.com','Quam Curabitur Industries','Coalhurst','19009-292','871218');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Brooke','semper@turpisnec.ca','Sed Et Libero Consulting','Uikhoven','46425-937','061106');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Mara','eleifend.nec.malesuada@acorci.co.uk','Mauris Ut Quam PC','Jeju','49249-251','950312');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Alika','ornare@mollisDuis.ca','Augue Malesuada Inc.','Kurgan','85775-859','121023');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Illiana','ut.molestie@Nunclectuspede.com','Maecenas Mi Associates','Etobicoke','67911-606','970918');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Kyra','auctor.Mauris.vel@ultricessit.net','Tellus LLC','Leicester','30403-181','730820');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Seth','Mauris@sociisnatoque.co.uk','Ipsum Ac Inc.','Cheyenne','05702-078','730910');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Harding','ligula.tortor.dictum@eleifendCrassed.org','Fusce Mollis Industries','Bellefontaine','95287-094','000723');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Violet','Nunc.quis.arcu@justoProinnon.net','Dui Incorporated','Valparai','88350-364','000911');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Urielle','convallis.est.vitae@In.edu','Lorem Auctor Incorporated','Auckland','96126-866','060530');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'MacKensie','Phasellus.vitae@semper.co.uk','Eu Tellus Ltd','Kolhapur','68592-842','990113');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Madaline','eu.odio.Phasellus@faucibuslectusa.ca','Pretium Aliquet Metus LLP','Sabanalarga','19873-547','011222');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Julian','nec@aliquetProin.co.uk','Cursus Luctus Ipsum LLC','Selva di Cadore','72412-200','931002');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Moana','a.dui.Cras@tristiquesenectuset.co.uk','Elementum Inc.','Lacombe','47300-128','740927');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Madeson','eu.eleifend@adipiscingfringilla.edu','Dis Parturient Montes Consulting','Timaru','31170-009','971222');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Quail','vel.pede.blandit@nullaDonecnon.edu','Cras Dictum Ultricies Ltd','Harrisburg','47066-370','010203');
INSERT INTO PESSOA (ID_PESSOA,nome,email,empresa,cidade,cep,data_nasc) VALUES (PESSOA_SEQ.nextval,'Jamalia','eu@QuisquevariusNam.ca','Aliquet Vel Limited','Hay River','30980-531','010523');

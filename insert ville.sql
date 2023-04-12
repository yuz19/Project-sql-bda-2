 
    

insert into VILLE values(TVILLE('Alger centre',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Les sources',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Belouizdad',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Sidi Mhamed',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('El Biar',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('El Mouradia',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Hydra',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Dely Brahim',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Kouba',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Bir Mourad Raïs',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Birkhadem',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('El Achour',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Bordj el kiffan',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Baba hassen',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Chéraga',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Alger',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Hussein Dey',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Béni Messous',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Bordj El Bahri',t_set_ref_tgymnases()));
INSERT INTO VILLE VALUES(TVILLE('Centre commercial-Mohamadia mall',t_set_ref_tgymnases()));

--maj
    insert into table (select ville_gymnases from VILLE where ville='Alger centre')values((select ref (e) from gymnases e where e.VILLE.ville='Alger centre'));
    insert into table (select ville_gymnases from VILLE where ville='Les sources')values((select ref (e) from gymnases e where e.VILLE.ville='Les sources'));
    insert into table (select ville_gymnases from VILLE where ville='Belouizdad')values((select ref (e) from gymnases e where e.VILLE.ville='Belouizdad'));
    insert into table (select ville_gymnases from VILLE where ville='Sidi Mhamed')values((select ref (e) from gymnases e where e.VILLE.ville='Sidi Mhamed'));
    insert into table (select ville_gymnases from VILLE where ville='El Biar')values((select ref (e) from gymnases e where e.VILLE.ville='El Biar'));
    insert into table (select ville_gymnases from VILLE where ville='El Mouradia')values((select ref (e) from gymnases e where e.VILLE.ville='El Mouradia'));
    insert into table (select ville_gymnases from VILLE where ville='Hydra')values((select ref (e) from gymnases e where e.VILLE.ville='Hydra'));
   insert into table (select ville_gymnases from VILLE where ville='Dely Brahim')values((select ref (e) from gymnases e where e.VILLE.ville='Dely Brahim'));
    insert into table (select ville_gymnases from VILLE where ville='Kouba')values((select ref (e) from gymnases e where e.VILLE.ville='Kouba'));
    insert into table (select ville_gymnases from VILLE where ville='Bir Mourad Raïs')values((select ref (e) from gymnases e where e.VILLE.ville='Bir Mourad Raïs'));
    insert into table (select ville_gymnases from VILLE where ville='Birkhadem')values((select ref (e) from gymnases e where e.VILLE.ville='Birkhadem'));
    insert into table (select ville_gymnases from VILLE where ville='El Achour')values((select ref (e) from gymnases e where e.VILLE.ville='El Achour'));
    insert into table (select ville_gymnases from VILLE where ville='Bordj el kiffan')values((select ref (e) from gymnases e where e.VILLE.ville='Bordj el kiffan'));
    insert into table (select ville_gymnases from VILLE where ville='Baba hassen')values((select ref (e) from gymnases e where e.VILLE.ville='Baba hassen'));
    insert into table (select ville_gymnases from VILLE where ville='Chéraga')values((select ref (e) from gymnases e where e.VILLE.ville='Chéraga'));
    insert into table (select ville_gymnases from VILLE where ville='Alger')values((select ref (e) from gymnases e where e.VILLE.ville='Alger'));
    insert into table (select ville_gymnases from VILLE where ville='Hussein Dey')values((select ref (e) from gymnases e where e.VILLE.ville='Hussein Dey'));
    insert into table (select ville_gymnases from VILLE where ville='Béni Messous')values((select ref (e) from gymnases e where e.VILLE.ville='Béni Messous'));
    insert into table (select ville_gymnases from VILLE where ville='Bordj El Bahri')values((select ref (e) from gymnases e where e.VILLE.ville='Hydra'));
    insert into table (select ville_gymnases from VILLE where ville='Centre commercial-Mohamadia mall')values((select ref (e) from gymnases e where e.VILLE.ville='Centre commercial-Mohamadia mall'));
    
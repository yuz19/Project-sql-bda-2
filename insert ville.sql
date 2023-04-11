--alger centre
    insert into VILLE values(TVILLE('Alger centre',t_set_ref_tgymnases()));
    --maj pour l'insertion ville
    insert into table (select ville_gymnases from VILLE where ville='Alger centre')values((select ref (e) from gymnases e where e.VILLE.ville='Alger centre'));

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
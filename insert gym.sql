--Five Gym Club
insert into gymnases values(TGYMNASES(1,'Five Gym Club',tadresse('Boulevard Mohamed 5',null),(SELECT ref(v) from VILLE v WHERE v.ville='Alger centre') ,200,t_set_ref_tseance()));

    --maj pour l'insertion gymnases
    insert into table(
        SELECT gymnases_seance FROM  GYMNASES where idgymnase=1
        )(
            (select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=1)
    );
    
insert into gymnases values(TGYMNASES(1,'Five Gym Club','Boulevard Mohamed 5',(SELECT ref(v) from VILLE v WHERE v.ville='Alger centre') ,200,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(2,'Mina Sport','28 impasse musette les sources',null),(SELECT ref(v) from VILLE v WHERE v.ville='Les sources'),450,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(3,'Aït Saada','Belouizdad',(SELECT ref(v) from VILLE v WHERE v.ville='Belouizdad'),400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(4,'Bahri Gym','Rue Mohamed Benzineb',(SELECT ref(v) from VILLE v WHERE v.ville='Sidi Mhamed'),500,t_set_ref_tseance()));

INSERT INTO Gymnases VALUES(TGYMNASES(5,'Ladies First','3 Rue Diar Naam N° 03',(SELECT ref(v) from VILLE v WHERE v.ville='El Biar'),620,t_set_ref_tseance()));


INSERT INTO Gymnases VALUES(TGYMNASES(6,'C.T.F Club','Rue Sylvain FOURASTIER', 'El Mouradia',400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(7,'Body Fitness Center','Rue Rabah Takdjourt','Alger centre',360,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(8,'Club Hydra Forme','Rue de l''Oasis', 'Hydra',420,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(9,'Profitness Dely Brahim','26 Bois des Cars 3', 'Dely Brahim', 620,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(10,'CLUB SIFAKS','Rue Ben Omar 31', 'Kouba',400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(11,'Gym ZAAF Club','19 Ave Merabet Athmane', 'El Mouradia', 300,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(12,'GYM power','villa N°2, Chemin Said Hamdine', 'Bir Mourad Raïs', 480));
INSERT INTO Gymnases VALUES(TGYMNASES(13,'Icosium sport','Rue ICOSUM', 'Hydra',200,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(14,'GIGA Fitness','res, Rue Hamoum Tahar', 'Birkhadem', 500,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(15,'AC Fitness Et Aqua','Lotissement FAHS lot A n 12 parcelle 26', 'Birkhadem',400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(16,'MELIA GYM','Résidence les deux bassins Sahraoui local N° 03', 'El Achour', 600,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(17,'Sam Gym Power','Rue Mahdoud BENKHOUDJA', 'Kouba', 400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(18,'AQUAFORTLAND SPA','Bordj el kiffan','Bordj el kiffan',450,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(19,'GoFitness','Lotissement el louz n°264', 'Baba hassen', 500,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(20,'Best Body Gym','Cité Alioua Fodil', 'Chéraga', 400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(21,'Power house gym','Cooperative Amina 02 Lot 15', 'Alger',400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(22,'POWER ZONE GYM','Chemin Fernane Hanafi', 'Hussein Dey', 500,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(23,'World Gym','14 Boulevard Ibrahim Hadjress', 'Béni Messous',520,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(24,'Moving Club','Bordj El Bahri','Bordj El Bahri',450,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(25,'Tiger gym','Route de Bouchaoui', 'Chéraga', 620,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(26,'Lion CrossFit','Centre commercial-Mohamadia mall',
'Mohammadia',600,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(27,'Étoile sportive','Saoula','Saoula',350,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(28,'Fitness life gym','El Harrach','El Harrach',400,t_set_ref_tseance()));

--maj pour l'insertion gymnases
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=1)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=1));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=2)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=2));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=3)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=3));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=4)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=4));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=5)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=5));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=6)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=6));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=7)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=7));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=8)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=8));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=9)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=9));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=10)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=10));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=11)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=11));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=12)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=12));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=13)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=13));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=14)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=14));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=15)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=15));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=16)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=16));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=17)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=17));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=18)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=18));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=19)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=19));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=20)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=20));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=21)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=21));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=22)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=22));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=23)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=23));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=24)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=24));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=25)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=25));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=26)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=26));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=27)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=27));
    insert into table(SELECT gymnases_seance FROM  GYMNASES where idgymnase=28)((select ref(se) from SEANCE se where  DEREF(se.idgymnase).idgymnase=28));
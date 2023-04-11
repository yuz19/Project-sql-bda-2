--Five Gym Club
insert into gymnases values(TGYMNASES(1,'Five Gym Club',tadresse('Boulevard Mohamed 5',null),(SELECT ref(v) from VILLE v WHERE v.ville='Alger centre') ,200,t_set_ref_tseance()));



insert into gymnases values(TGYMNASES(1,'Five Gym Club',tadresse('Boulevard Mohamed 5',null),(SELECT ref(v) from VILLE v WHERE v.ville='Alger centre') ,200,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(2,'Mina Sport',tadresse('28 impasse musette les sources',null),(SELECT ref(v) from VILLE v WHERE v.ville='Les sources'),450,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(3,'Aït Saada',tadresse('Belouizdad',null),(SELECT ref(v) from VILLE v WHERE v.ville='Belouizdad'),400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(4,'Bahri Gym',tadresse('Rue Mohamed Benzineb',null),(SELECT ref(v) from VILLE v WHERE v.ville='Sidi Mhamed'),500,t_set_ref_tseance()));

INSERT INTO Gymnases VALUES(TGYMNASES(5,'Ladies First',tadresse('3 Rue Diar Naama',03),(SELECT ref(v) from VILLE v WHERE v.ville='El Biar'),620,t_set_ref_tseance()));


INSERT INTO Gymnases VALUES(TGYMNASES(6,'C.T.F Club',tadresse('Rue Sylvain FOURASTIER',null), (SELECT ref(v) from VILLE v WHERE v.ville='El Mouradia'),400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(7,'Body Fitness Center',tadresse('Rue Rabah Takdjourt',null),(SELECT ref(v) from VILLE v WHERE v.ville='Alger centre'),360,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(8,'Club Hydra Forme',tadresse('Rue de l''Oasis',null), (SELECT ref(v) from VILLE v WHERE v.ville='Hydra'),420,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(9,'Profitness Dely Brahim',tadresse('26 Bois des Cars 3',null),(SELECT ref(v) from VILLE v WHERE v.ville= 'Dely Brahim'), 620,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(10,'CLUB SIFAKS',tadresse('Rue Ben Omar 31',null),(SELECT ref(v) from VILLE v WHERE v.ville= 'Kouba'),400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(11,'Gym ZAAF Club',tadresse('19 Ave Merabet Athmane',null),(SELECT ref(v) from VILLE v WHERE v.ville= 'El Mouradia'), 300,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(12,'GYM power',tadresse('villa, Chemin Said Hamdine',02), (SELECT ref(v) from VILLE v WHERE v.ville='Bir Mourad Raïs'), 480,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(13,'Icosium sport',tadresse('Rue ICOSUM',null), (SELECT ref(v) from VILLE v WHERE v.ville='Hydra'),200,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(14,'GIGA Fitness',tadresse('res, Rue Hamoum Tahar',null),(SELECT ref(v) from VILLE v WHERE v.ville= 'Birkhadem'), 500,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(15,'AC Fitness Et Aqua',tadresse('Lotissement FAHS lot A n 12 parcelle 26',null), (SELECT ref(v) from VILLE v WHERE v.ville='Birkhadem'),400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(16,'MELIA GYM',tadresse('Résidence les deux bassins Sahraoui local',03), (SELECT ref(v) from VILLE v WHERE v.ville='El Achour'), 600,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(17,'Sam Gym Power',tadresse('Rue Mahdoud BENKHOUDJA',null), (SELECT ref(v) from VILLE v WHERE v.ville='Kouba'), 400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(18,'AQUAFORTLAND SPA',tadresse('Bordj el kiffan',null),(SELECT ref(v) from VILLE v WHERE v.ville='Bordj el kiffan'),450,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(19,'GoFitness',tadresse('Lotissement el louz',264), (SELECT ref(v) from VILLE v WHERE v.ville='Baba hassen'), 500,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(20,'Best Body Gym',tadresse('Cité Alioua Fodil',null),(SELECT ref(v) from VILLE v WHERE v.ville= 'Chéraga'), 400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(21,'Power house gym',tadresse('Cooperative Amina 02 Lot 15',null), (SELECT ref(v) from VILLE v WHERE v.ville='Alger'),400,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(22,'POWER ZONE GYM',tadresse('Chemin Fernane Hanafi',null),(SELECT ref(v) from VILLE v WHERE v.ville= 'Hussein Dey'), 500,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(23,'World Gym',tadresse('14 Boulevard Ibrahim Hadjress',null), (SELECT ref(v) from VILLE v WHERE v.ville='Béni Messous'),520,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(24,'Moving Club',tadresse('Bordj El Bahri',null),(SELECT ref(v) from VILLE v WHERE v.ville='Bordj El Bahri'),450,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(25,'Tiger gym',tadresse('Route de Bouchaoui',null),(SELECT ref(v) from VILLE v WHERE v.ville= 'Chéraga'), 620,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(26,'Lion CrossFit',tadresse('Centre commercial-Mohamadia mall',null),
(SELECT ref(v) from VILLE v WHERE v.ville='Mohammadia'),600,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(27,'Étoile sportive',tadresse('Saoula',null),(SELECT ref(v) from VILLE v WHERE v.ville='Saoula'),350,t_set_ref_tseance()));
INSERT INTO Gymnases VALUES(TGYMNASES(28,'Fitness life gym',tadresse('El Harrach',null),(SELECT ref(v) from VILLE v WHERE v.ville='El Harrach'),400,t_set_ref_tseance()));

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
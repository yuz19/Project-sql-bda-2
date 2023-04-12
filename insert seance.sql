
--INSERT INTO SEANCE VALUES(1,1,149,'Samedi',9.0,60);
 
insert into seance values(
  TSEANCE(
    (SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1),
    (SELECT ref(sp) FROM sports sp WHERE sp.idsport=5),
    (SELECT ref(spf) FROM sportifs spf WHERE spf.idsportif=7),
    'Lundi', 17.0, 90
  )
);
-- INSERT INTO SEANCE VALUES(1,3,1,'Lundi',9.0,60);
insert into seance values(
  TSEANCE(
    (SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1),
    (SELECT ref(sp) FROM sports sp WHERE sp.idsport=3),
    (SELECT ref(spf) FROM sportifs spf WHERE spf.idsportif=1),
    'Lundi', 9.0, 60
  )
);
 
--INSERT INTO SEANCE VALUES(1,3,1,'Lundi',10.0,60);
insert into seance values(
  TSEANCE(
    (SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1),
    (SELECT ref(sp) FROM sports sp WHERE sp.idsport=3),
    (SELECT ref(spf) FROM sportifs spf WHERE spf.idsportif=1),
    'Lundi', 10.0, 60
  )
);
--INSERT INTO SEANCE VALUES(1,3,1,'Lundi',11.3,60);
insert into seance values(
  TSEANCE(
    (SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1),
    (SELECT ref(sp) FROM sports sp WHERE sp.idsport=3),
    (SELECT ref(spf) FROM sportifs spf WHERE spf.idsportif=1),
    'Lundi',11.3, 60
  )
);
--INSERT INTO SEANCE VALUES(1,3,1,'Lundi',14.0,90);
insert into seance values(
  TSEANCE(
    (SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1),
    (SELECT ref(sp) FROM sports sp WHERE sp.idsport=3),
    (SELECT ref(spf) FROM sportifs spf WHERE spf.idsportif=1),
    'Lundi', 14.0, 90
  )
);
--INSERT INTO SEANCE VALUES(1,3,1,'Lundi',19.3,120);
insert into seance values(
  TSEANCE(
    (SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1),
    (SELECT ref(sp) FROM sports sp WHERE sp.idsport=3),
    (SELECT ref(spf) FROM sportifs spf WHERE spf.idsportif=1),
    'Lundi', 19.3, 120
  )
);
--INSERT INTO SEANCE VALUES(1,3,2,'Dimanche',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=2),'Dimanche',17.3,120));
--INSERT INTO SEANCE VALUES(1,3,2,'Dimanche',19.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=2),'Dimanche',19.3,120));
--INSERT INTO SEANCE VALUES(1,3,2,'Mardi',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=2),'Mardi',17.3,120));
--INSERT INTO SEANCE VALUES(1,3,2,'Mercredi',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=2),'Mercredi',17.3,120));
--INSERT INTO SEANCE VALUES(1,3,2,'Samedi',15.3,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=2),'Samedi',15.3,60));
--INSERT INTO SEANCE VALUES(1,3,2,'Samedi',16.3,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=2),'Samedi',16.3,60));
--INSERT INTO SEANCE VALUES(1,3,2,'Samedi',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=2),'Samedi',17.3,120));
--INSERT INTO SEANCE VALUES(1,3,3,'Jeudi',20.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3),'Jeudi',20.0,30));
--INSERT INTO SEANCE VALUES(1,3,3,'Lundi',14.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3),'Lundi',14.0,60));
--INSERT INTO SEANCE VALUES(1,3,3,'Lundi',18.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3),'Lundi',18.0,30));
--INSERT INTO SEANCE VALUES(1,3,3,'Lundi',19.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3),'Lundi',19.0,30));
--INSERT INTO SEANCE VALUES(1,3,3,'Lundi',20.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3),'Lundi',20.0,30));
--INSERT INTO SEANCE VALUES(1,5,7,'Mercredi',17.0,90);
insert into seance values(
  TSEANCE(
    (SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1),
    (SELECT ref(sp) FROM sports sp WHERE sp.idsport=5),
    (SELECT ref(spf) FROM sportifs spf WHERE spf.idsportif=7),
    'Lundi', 17.0, 90
  )
);
--INSERT INTO SEANCE VALUES(2,2,57,'Dimanche',17.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=2) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57),'Dimanche',17.0,60));

--INSERT INTO SEANCE VALUES(3,1,149,'Mercredi',11.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=3) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=149),'Mercredi',11.0,30));

--INSERT INTO SEANCE VALUES(3,2,57,'Lundi',16.3,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=3) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57),'Lundi',16.3,90));

--INSERT INTO SEANCE VALUES(3,2,60,'Jeudi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=3) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60),'Jeudi',19.0,60));

--INSERT INTO SEANCE VALUES(4,1,149,'Vendredi',10.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=4) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=149),'Vendredi',10.0,30));

--INSERT INTO SEANCE VALUES(4,5,6,'Mercredi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=4) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Mercredi',19.0,60));

--INSERT INTO SEANCE VALUES(5,2,57,'Lundi',16.3,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=5) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57),'Lundi',16.3,90));

--INSERT INTO SEANCE VALUES(5,5,6,'Jeudi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=5) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Vendredi',19.0,60));
--INSERT INTO SEANCE VALUES(6,5,6,'Vendredi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=6) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Vendredi',19.0,60));

--INSERT INTO SEANCE VALUES(6,5,7,'jeudi',17.0,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=6) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Jeudi',17.0,90));

--INSERT INTO SEANCE VALUES(8,2,57,'Dimanche',17.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=8) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57),'Dimanche',17.0,60));

--iNSERT INTO SEANCE VALUES(8,2,57,'Lundi',16.3,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=8) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57),'Lundi',16.3,90));
--INSERT INTO SEANCE VALUES(8,2,60,'Vendredi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=8) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60),'Vendredi',19.0,60));
--INSERT INTO SEANCE VALUES(8,5,7,'Samedi',17.0,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=8) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Samedi',17.0,90));
--INSERT INTO SEANCE VALUES(8,5,7,'Vendredi',14.0,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=8) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Vendredi',14.0,120));
--INSERT INTO SEANCE VALUES(9,5,6,'Samedi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=9) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Samedi',19.0,60));
--INSERT INTO SEANCE VALUES(10,2,60,'Samedi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=10) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60),'Samedi',19.0,60));
--INSERT INTO SEANCE VALUES(10,5,6,'Dimanche',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=10) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Dimanche',19.0,60));
--INSERT INTO SEANCE VALUES(10,5,7,'Dimanche',17.0,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=10) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Dimanche',17.0,90));
--INSERT INTO SEANCE VALUES(12,2,57,'Dimanche',17.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=12) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57),'Dimanche',17.0,60));
--INSERT INTO SEANCE VALUES(13,2,60,'Dimanche',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=13) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60),'Dimanche',19.0,60));
--INSERT INTO SEANCE VALUES(13,5,6,'Mercredi',20.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=13) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Mercredi',20.0,60));
--INSERT INTO SEANCE VALUES(13,5,7,'Lundi',17.0,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=13) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Lundi',17.0,90));
--INSERT INTO SEANCE VALUES(14,1,149,'Mardi',10.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=14) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=149),'Mardi',10.0,60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=14), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Dimanche', 17.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=15), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Lundi', 16.3, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=16), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Lundi', 16.3, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=16), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60), 'Lundi', 17.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=16), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60), 'Lundi', 18.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=16), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60), 'lundi', 19.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=16), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60), 'Lundi', 20.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=16), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6), 'Mercredi', 19.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=17), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3), 'Samedi', 17.3, 120));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=17), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3), 'Vendredi', 17.3, 120));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=17), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Dimanche', 17.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=17), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3), 'Dimanche', 18.0, 30));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=17), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=3), 'Mardi', 20.0, 30));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=17), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7), 'Mardi', 17.0, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=18), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Lundi', 16.3, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=18), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60), 'Mardi', 19.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=18), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7), 'Mercredi', 14.0, 120));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=18), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7), 'Mercredi', 16.0, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=19), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Dimanche', 17.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=20), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6), 'Mercredi',19.0,60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=21), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Lundi', 16.3, 30));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=21), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60), 'Mardi', 19.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=21), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Lundi', 16.3, 30));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=21), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=60), 'Mardi', 19.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=21), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7), 'Mercredi', 17.0, 30));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=22), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Mardi', 10.0, 30));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=24), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=149), 'Jeudi', 9.0, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=24), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Mercredi', 10.0, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=25), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=149), 'Dimanche', 18.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=27), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=57), 'Jeudi', 10.0, 90));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=27), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7), 'Mercredi', 14.0, 120));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=27), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Mercredi', 17.0, 90));

INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=149),'Lundi', 9.0, 30));

INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Dimanche', 14.0, 60));

INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Dimanche', 15.0, 60));

INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Dimanche', 16.0, 60));
INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=6),'Dimanche', 17.0, 60));

INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Mardi', 18.0, 90));

INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Samedi', 18.0, 90));

INSERT INTO SEANCE VALUES(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=28), (SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5), (SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportif=7),'Vendredi', 18.0, 90));



--INSERT INTO Seances VALUES(1,1,149,'Samedi',9.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=149),'Samedi',9.0,60));
-- INSERT INTO Seances VALUES(1,3,1,'Lundi',9.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=1),'Lundi',9.0,60));
--INSERT INTO Seances VALUES(1,3,1,'Lundi',10.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=1),'Lundi',10.0,60));
--INSERT INTO Seances VALUES(1,3,1,'Lundi',11.3,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=1),'Lundi',11.3,60));
--INSERT INTO Seances VALUES(1,3,1,'Lundi',14.0,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=1),'Lundi',14.0,90));
--INSERT INTO Seances VALUES(1,3,1,'Lundi',19.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=1),'Lundi',19.3,120));
--INSERT INTO Seances VALUES(1,3,2,'Dimanche',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=2),'Dimanche',17.3,120));
--INSERT INTO Seances VALUES(1,3,2,'Dimanche',19.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=2),'Dimanche',19.3,120));
--INSERT INTO Seances VALUES(1,3,2,'Mardi',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=2),'Mardi',17.3,120));
--INSERT INTO Seances VALUES(1,3,2,'Mercredi',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=2),'Mercredi',17.3,120));
--INSERT INTO Seances VALUES(1,3,2,'Samedi',15.3,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=2),'Samedi',15.3,60));
--INSERT INTO Seances VALUES(1,3,2,'Samedi',16.3,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=2),'Samedi',16.3,60));
--INSERT INTO Seances VALUES(1,3,2,'Samedi',17.3,120);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=2),'Samedi',17.3,120));
--INSERT INTO Seances VALUES(1,3,3,'Jeudi',20.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=3),'Jeudi',20.0,30));
--INSERT INTO Seances VALUES(1,3,3,'Lundi',14.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=3),'Lundi',14.0,60));
--INSERT INTO Seances VALUES(1,3,3,'Lundi',18.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=3),'Lundi',18.0,30));
--INSERT INTO Seances VALUES(1,3,3,'Lundi',19.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=3),'Lundi',19.0,30));
--INSERT INTO Seances VALUES(1,3,3,'Lundi',20.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=3),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=3),'Lundi',20.0,30));
--INSERT INTO Seances VALUES(1,5,7,'Mercredi',17.0,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=1) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE spf.idsportifentraineur=7),'Lundi',17.0,90));
--INSERT INTO Seances VALUES(2,2,57,'Dimanche',17.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=2) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=57),'Dimanche',17.0,60));

--INSERT INTO Seances VALUES(3,1,149,'Mercredi',11.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=3) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=149),'Mercredi',11.0,30));

--INSERT INTO Seances VALUES(3,2,57,'Lundi',16.3,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=3) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=57),'Lundi',16.3,90));

--INSERT INTO Seances VALUES(3,2,60,'Jeudi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=3) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=60),'Jeudi',19.0,60));

--INSERT INTO Seances VALUES(4,1,149,'Vendredi',10.0,30);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=4) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=1),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=149),'Vendredi',10.0,30));

--INSERT INTO Seances VALUES(4,5,6,'Mercredi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=4) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=6),'Mercredi',19.0,60));

--INSERT INTO Seances VALUES(5,2,57,'Lundi',16.3,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=5) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=57),'Lundi',16.3,90));

--INSERT INTO Seances VALUES(5,5,6,'Jeudi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=5) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=6),'Vendredi',19.0,60));
--INSERT INTO Seances VALUES(6,5,6,'Vendredi',19.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=6) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=6),'Vendredi',19.0,60));

--INSERT INTO Seances VALUES(6,5,7,'jeudi',17.0,90);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=6) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=5),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=7),'Jeudi',17.0,90));

--INSERT INTO Seances VALUES(8,2,57,'Dimanche',17.0,60);
insert into seance values(TSEANCE((SELECT ref(g) FROM gymnases g WHERE g.idgymnase=8) ,(SELECT ref(sp) FROM SPORTS sp WHERE sp.idsport=2),(SELECT ref(spf) FROM SPORTIFS spf WHERE treat(value(spf) as tentraineur).idsportifentraineur=57),'Dimanche',17.0,60));



--INSERT INTO Sportifs VALUES(1,'BOUTAHAR','Abderahim','M',30,NULL);
    INSERT INTO Sportifs VALUES(
        tsportifs(1,'BOUTAHAR','Abderahim','M',30,NULL, t_set_ref_tjouer(),t_set_ref_tarbitrer()
        )
    );
    --maj jouer sportifs
        insert into table (select s.Sportif_Jouer from Sportifs s where IdSportif= 1)(select ref(j) from jouer j where DEREF(j.IdSportif).IdSportif = 1);
    --maj arbitrer sportifs
        insert into table (select sportif_arbitrer from sportifs where idsportif=1)(select ref (a) from arbitrer a where DEREF(a.idsportif).idsportif=1);

--INSERT INTO Sportifs VALUES(3,'BOUZIDI','Amel','F',25,1);
INSERT INTO Sportifs VALUES(
    tsportifs(3,'BOUZIDI','Amel','F',25,(SELECT REF(sp) from Sportifs sp where sp.idsportif=1), t_set_ref_tjouer(),t_set_ref_tarbitrer()
    )
);
--INSERT INTO Sportifs VALUES(7,'HADJ','Zouhir','M',25,2);
--INSERT INTO Sportifs VALUES(8,'HAMADI','Hani','m',30,2);
INSERT INTO Sportifs VALUES(
    tconseiller(4,'LACHEMI','Bouzid','M',32,t_set_ref_tjouer(),t_set_ref_tarbitrer()
    )
);
 
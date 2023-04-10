--INSERT INTO Sports VALUES(1,'Basket ball');
  INSERT INTO Sports VALUES (
  tsports(1, 'Basket ball',
    t_set_ref_tjouer(),
    t_set_ref_tarbitrer( ),
    t_set_ref_tseance(),
    t_set_ref_tentrainer()
  )
);
  --Arbitrer
    --INSERT INTO Arbitrer VALUES(1,1);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=1),(select ref(s) from sports s where s.idsport=1)));
    --INSERT INTO Arbitrer VALUES(1,2);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=1), (SELECT REF(s) FROM Sports s WHERE s.idsport=2))
    );
    --INSERT INTO Arbitrer VALUES(1,5);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=1), (SELECT REF(s) FROM Sports s WHERE s.idsport=5))
    );
  --jouer
    --INSERT INTO Jouer VALUES(1,2);
    insert into jouer values(tjouer((select ref(spf) from sportifs  spf where spf.idsportif=1),(select ref(s) from sports s where s.idsport=2)));
    --INSERT INTO Jouer VALUES (1, 4);
    insert into jouer values(tjouer((select ref(spf) from sportifs spf where spf.idsportif=1), (select ref(s) from sports s where s.idsport=4)));

    --INSERT INTO Jouer VALUES (1, 8);
    insert into jouer values(tjouer((select ref(spf) from sportifs spf where spf.idsportif=1), (select ref(s) from sports s where s.idsport=8)));

    
  --maj arbitrer sports
  insert into table (select sports_arbitrer from SPORTS where idsport=1)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=1);
  --maj jouer  sports 
  insert into table(select sports_jouer from SPORTS where idsport=1)values((select ref(j) from jouer j where j.idsport.idsport=1));
 
 
--INSERT INTO Sports VALUES(2,'Volley ball');
  INSERT INTO Sports VALUES(
    tsports(2,'Volley ball',
    t_set_ref_tjouer(),
    t_set_ref_tarbitrer( ),
    t_set_ref_tseance(),
    t_set_ref_tentrainer()
  ));
   --maj arbitrer sports
  insert into table (select sports_arbitrer from TSPORTS where idsport=2)values((select ref (a) from arbitrer a where a.idsport.idsport=2));
--INSERT INTO Sports VALUES(3,'Hand ball');
 
  INSERT INTO Sports VALUES(
    tsports(3,'Hand ball',
    t_set_ref_tjouer(),
    t_set_ref_tarbitrer( ),
    t_set_ref_tseance(),
    t_set_ref_tentrainer()
  ));
   insert into table (select sports_arbitrer from TSPORTS where idsport=3)values((select ref (a) from arbitrer a where a.idsport.idsport=3));
--INSERT INTO Sports VALUES(4,'Tennis');
INSERT INTO Sports VALUES(
  tsports(4,'Tennis',
  t_set_ref_tjouer(),
  t_set_ref_tarbitrer( ),
  t_set_ref_tseance(),
  t_set_ref_tentrainer()
));
   insert into table (select sports_arbitrer from TSPORTS where idsport=4)values((select ref (a) from arbitrer a where a.idsport.idsport=4));
--INSERT INTO Sports VALUES(5,'Hockey');
INSERT INTO Sports VALUES(
  tsports(5,'Hockey',
  t_set_ref_tjouer(),
  t_set_ref_tarbitrer( ),
  t_set_ref_tseance(),
  t_set_ref_tentrainer()
));
   insert into table (select sports_arbitrer from TSPORTS where idsport=5)values((select ref (a) from arbitrer a where a.idsport.idsport=5));
--INSERT INTO Sports VALUES(6,'Badmington');
  INSERT INTO Sports VALUES(
    tsports(6,'Badmington',
    t_set_ref_tjouer(),
    t_set_ref_tarbitrer( ),
    t_set_ref_tseance(),
    t_set_ref_tentrainer()
  ));
  insert into table (select sports_arbitrer from TSPORTS where idsport=6)values((select ref (a) from arbitrer a where a.idsport.idsport=6));
--INSERT INTO Sports VALUES(7,'Ping pong');
    INSERT INTO Sports VALUES(
      tsports(7,'Ping pong',
      t_set_ref_tjouer(),
      t_set_ref_tarbitrer( ),
      t_set_ref_tseance(),
      t_set_ref_tentrainer()
    ));
    insert into table (select sports_arbitrer from TSPORTS where idsport=7)values((select ref (a) from arbitrer a where a.idsport.idsport=7));
--INSERT INTO Sports VALUES(8,'Football');
  INSERT INTO Sports VALUES(
    tsports(8,'Football',
    t_set_ref_tjouer(),
    t_set_ref_tarbitrer( ),
    t_set_ref_tseance(),
    t_set_ref_tentrainer()
  ));
  insert into table (select sports_arbitrer from TSPORTS where idsport=8)values((select ref (a) from arbitrer a where a.idsport.idsport=8));
--INSERT INTO Sports VALUES(9,'Boxe');
  INSERT INTO Sports VALUES(
      tsports(9,'Boxe',
      t_set_ref_tjouer(),
      t_set_ref_tarbitrer( ),
      t_set_ref_tseance(),
      t_set_ref_tentrainer()
  ));
  insert into table (select sports_arbitrer from TSPORTS where idsport=9)values((select ref (a) from arbitrer a where a.idsport.idsport=9));


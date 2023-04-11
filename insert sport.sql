

--INSERT INTO Sports VALUES(1,'Basket ball');
  INSERT INTO Sports VALUES (
  tsports(1, 'Basket ball',
    t_set_ref_tjouer(),
    t_set_ref_tarbitrer( ),
    t_set_ref_tseance(),
    t_set_ref_tentrainer()
  )
);
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














--maj

  
    
  --maj arbitrer sports
  insert into table (select sports_arbitrer from SPORTS where idsport=1)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=1);
  insert into table (select sports_arbitrer from SPORTS where idsport=2)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=2);
  insert into table (select sports_arbitrer from SPORTS where idsport=3)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=3);
  insert into table (select sports_arbitrer from SPORTS where idsport=4)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=4);
  insert into table (select sports_arbitrer from SPORTS where idsport=5)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=5);
  insert into table (select sports_arbitrer from SPORTS where idsport=6)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=6);
  insert into table (select sports_arbitrer from SPORTS where idsport=7)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=7);
  insert into table (select sports_arbitrer from SPORTS where idsport=8)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=8);
  insert into table (select sports_arbitrer from SPORTS where idsport=9)(select ref (a) from arbitrer a where DEREF(a.idsport).idsport=9);
 

  --maj jouer  sports 
  insert into table(select sports_jouer from SPORTS where idsport=1) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=1));
  insert into table(select sports_jouer from SPORTS where idsport=2) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=2));
  insert into table(select sports_jouer from SPORTS where idsport=3) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=3));
  insert into table(select sports_jouer from SPORTS where idsport=4) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=4));
  insert into table(select sports_jouer from SPORTS where idsport=5) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=5));
  insert into table(select sports_jouer from SPORTS where idsport=6) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=6));
  insert into table(select sports_jouer from SPORTS where idsport=7) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=7));
  insert into table(select sports_jouer from SPORTS where idsport=8) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=8));
  insert into table(select sports_jouer from SPORTS where idsport=9) ((select ref(j) from jouer j where DEREF(j.idsport).idsport=9));
 --maj entrainer sports
  insert into table(select sports_entrainer from sports where idsport=1) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=1));
  insert into table(select sports_entrainer from sports where idsport=2) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=2));
  insert into table(select sports_entrainer from sports where idsport=3) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=3));
  insert into table(select sports_entrainer from sports where idsport=4) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=4));
  insert into table(select sports_entrainer from sports where idsport=5) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=5));
  insert into table(select sports_entrainer from sports where idsport=6) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=6));
  insert into table(select sports_entrainer from sports where idsport=7) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=7));
  insert into table(select sports_entrainer from sports where idsport=8) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=8));
  insert into table(select sports_entrainer from sports where idsport=9) ((select ref(e) from entrainer e where DEREF(e.idsport).idsport=9));

--maj seance sports
  insert into table(select sports_seances from sports where idsport=1) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=1)); 
  insert into table(select sports_seances from sports where idsport=2) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=2));
  insert into table(select sports_seances from sports where idsport=3) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=3));
  insert into table(select sports_seances from sports where idsport=4) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=4));
  insert into table(select sports_seances from sports where idsport=5) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=5));
  insert into table(select sports_seances from sports where idsport=6) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=6));
  insert into table(select sports_seances from sports where idsport=7) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=7));
  insert into table(select sports_seances from sports where idsport=8) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=8));
  insert into table(select sports_seances from sports where idsport=9) ((select ref(s) from SEANCE s where DEREF(s.idsport).idsport=9));
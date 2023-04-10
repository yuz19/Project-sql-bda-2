--Five Gym Club
insert into gymnases values(TGYMNASES(1,'Five Gym Club',tadresse('Boulevard Mohamed 5',null),(SELECT ref(v) from VILLE v WHERE v.ville='Alger centre') ,200,t_set_ref_tseance()));

    --maj pour l'insertion gymnases
    insert into table(
        SELECT gymnases_seance FROM  GYMNASES where idgymnase=1
        )values(
            (select ref(se) from SEANCE se where se.idgymnase.idgymnase=1)
    );

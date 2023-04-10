--alger centre
    insert into VILLE values(TVILLE('Alger centre',t_set_ref_tgymnases()));
    --maj pour l'insertion ville
    insert into table (select ville_gymnases from VILLE where ville='Alger centre')values((select ref (e) from gymnases e where e.VILLE.ville='Alger centre'));
    
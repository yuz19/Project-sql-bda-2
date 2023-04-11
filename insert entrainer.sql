--INSERT INTO Entrainer VALUES(1,1);
insert into entrainer values(TENTRAINER((select ref(spf) from sportifs  spf where spf.idsportif=1),(select ref(s) from sports s where s.idsport=1)));

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 1),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 1),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 3))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 1),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 5))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 1),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 1))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 3))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 4))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 5))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 2),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 9))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 3),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 1))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 3),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);

INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 3),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 3))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 3),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 4),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 1))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 4),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 4),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 9))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 6),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 5))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 6),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 6),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 9))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 7),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 7),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 3))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 7),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 5))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 7),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 29),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 30),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 31),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 32),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 35),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 35),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 36),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 38),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 40),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 40),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 48),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 50),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 56),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 6))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 57),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 57),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 4))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 58),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 58),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 4))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 59),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 59),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 4))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 60),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 60),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 4))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 60),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 7))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 61),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 2))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 61),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 4))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 149),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 1))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 151),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 1))
);
INSERT INTO entrainer VALUES (
    TENTRAINER((SELECT REF(spf) FROM sportifs spf WHERE spf.idsportif = 151),
               (SELECT REF(s) FROM sports s WHERE s.idsport = 3))
);
/*
SELECT IdSport, deref(value(s).IdSportifEntraineur).idsportif AS IdSportif
FROM Sports sp, TABLE(sp.sports_entrainer) s;*/
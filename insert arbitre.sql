
    --INSERT INTO Arbitrer VALUES(1,1);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=1),(select ref(s) from sports s where s.idsport=1)));
    --INSERT INTO Arbitrer VALUES(1,2);
    INSERT INTO Arbitrer VALUES (tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=1), (SELECT REF(s) FROM Sports s WHERE s.idsport=2))
    );
    --INSERT INTO Arbitrer VALUES(1,5);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=1), (SELECT REF(s) FROM Sports s WHERE s.idsport=5))
    );
    --INSERT INTO Arbitrer VALUES(2,5);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=2), (SELECT REF(s) FROM Sports s WHERE s.idsport=5))
    );
    --INSERT INTO Arbitrer VALUES(2,8);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=2), (SELECT REF(s) FROM Sports s WHERE s.idsport=8))
    );
    --INSERT INTO Arbitrer VALUES(3,2);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=3), (SELECT REF(s) FROM Sports s WHERE s.idsport=2))
    );
    --INSERT INTO Arbitrer VALUES(3,6);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=3), (SELECT REF(s) FROM Sports s WHERE s.idsport=6))
    );
    --INSERT INTO Arbitrer VALUES(3,7);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=3), (SELECT REF(s) FROM Sports s WHERE s.idsport=7))
    );
    --INSERT INTO Arbitrer VALUES(4,1);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=4), (SELECT REF(s) FROM Sports s WHERE s.idsport=1))
    );
    --INSERT INTO Arbitrer VALUES(4,2);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=4), (SELECT REF(s) FROM Sports s WHERE s.idsport=2))
    );
    --INSERT INTO Arbitrer VALUES(4,7);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=4), (SELECT REF(s) FROM Sports s WHERE s.idsport=7))
    );
    --INSERT INTO Arbitrer VALUES(4,9);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=4), (SELECT REF(s) FROM Sports s WHERE s.idsport=9))
    );
    --INSERT INTO Arbitrer VALUES(5,7);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=5), (SELECT REF(s) FROM Sports s WHERE s.idsport=7))
    );
    --INSERT INTO Arbitrer VALUES(6,1);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=6), (SELECT REF(s) FROM Sports s WHERE s.idsport=1))
    );
    --INSERT INTO Arbitrer VALUES(6,5);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=6), (SELECT REF(s) FROM Sports s WHERE s.idsport=5))
    );
    --INSERT INTO Arbitrer VALUES(6,7);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=6), (SELECT REF(s) FROM Sports s WHERE s.idsport=7))
    );
    --INSERT INTO Arbitrer VALUES(7,2);
    INSERT INTO Arbitrer VALUES (
    tarbitrer((SELECT REF(spf) FROM Sportifs spf WHERE spf.idsportif=7), (SELECT REF(s) FROM Sports s WHERE s.idsport=2))
    );
    --INSERT INTO Arbitrer VALUES(7,3);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=7),(select ref(s) from sports s where s.idsport=3)));

    --INSERT INTO Arbitrer VALUES(7,5);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=7),(select ref(s) from sports s where s.idsport=5)));

    --INSERT INTO Arbitrer VALUES(19,2);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=19),(select ref(s) from sports s where s.idsport=2)));

    --INSERT INTO Arbitrer VALUES(20,2);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=20),(select ref(s) from sports s where s.idsport=2)));

    --INSERT INTO Arbitrer VALUES(29,7);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=29),(select ref(s) from sports s where s.idsport=7)));

    --INSERT INTO Arbitrer VALUES(32,7);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=32),(select ref(s) from sports s where s.idsport=7)));

    --INSERT INTO Arbitrer VALUES(35,6);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=35),(select ref(s) from sports s where s.idsport=6)));

    --INSERT INTO Arbitrer VALUES(59,4);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=59),(select ref(s) from sports s where s.idsport=4)));

    --INSERT INTO Arbitrer VALUES(60,2);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=60),(select ref(s) from sports s where s.idsport=2)));

    --INSERT INTO Arbitrer VALUES(94,1);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=94),(select ref(s) from sports s where s.idsport=1)));

    --INSERT INTO Arbitrer VALUES(98,1);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=98),(select ref(s) from sports s where s.idsport=1)));

    --INSERT INTO Arbitrer VALUES(105,1);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=105),(select ref(s) from sports s where s.idsport=1)));

    --INSERT INTO Arbitrer VALUES(149,1);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=149),(select ref(s) from sports s where s.idsport=1)));

    --INSERT INTO Arbitrer VALUES(151,1);
    insert into arbitrer values(tarbitrer((select ref(spf) from sportifs  spf where spf.idsportif=151),(select ref(s) from sports s where s.idsport=1)));


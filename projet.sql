/*PART2*/
--2
CREATE TABLESPACE SQL3_TBS 
DATAFILE 'F:/M1 il/S2/bDA/TP/PROJET/SQL3_TBS.dbf'
SIZE 100M
AUTOEXTEND ON;

CREATE TEMPORARY TABLESPACE SQL3_TempTBS 
TEMPFILE 'F:/M1 il/S2/bDA/TP/PROJET/SQL3_TempTBS.dbf'
SIZE 50M
AUTOEXTEND ON;
--3 et 4
CREATE USER SQL3 IDENTIFIED BY 123 DEFAULT TABLESPACE SQL3_TBS
TEMPORARY TABLESPACE SQL3_TempTBS;

GRANT ALL PRIVILEGES TO SQL3;

ALTER USER SQL3 QUOTA UNLIMITED ON SQL3_TBS;

---------------------------
---table imbrique
CREATE TYPE TJOUER;
/
CREATE TYPE t_set_ref_tjouer as table of ref TJOUER;
/

CREATE TYPE TARBITRER;
/
CREATE TYPE t_set_ref_tarbitrer as table of ref TARBITRER;
/

CREATE TYPE TSEANCE;
/
CREATE TYPE t_set_ref_tseance as table of ref TSEANCE;
/

CREATE TYPE TENTRAINER;
/
CREATE TYPE t_set_ref_tentrainer as table of ref TENTRAINER;
/

CREATE TYPE TGYMNASES;
/
CREATE TYPE t_set_ref_tgymnases as table of ref TGYMNASES;
/

CREATE TYPE TSPORTIFS;
/
CREATE TYPE t_set_ref_tsportifs as table of ref tsportifs;
/
/*
CREATE TYPE TSPORTIFS as object(
    idsportif integer,
    nom varchar2(50),
    prenom varchar2(50),
    sexe varchar(1) ,
    age integer,
    
    sportif_jouer t_set_ref_tjouer,
    sportif_arbitrer t_set_ref_tarbitrer
)NOT Final;
/

CREATE TYPE tconseiller under tsportifs(
    idsportifconseiller integer
);
/

CREATE TYPE tentraineur under tsportifs(
    idsportifentraineur integer,
    entraineur_entrainer t_set_ref_tentrainer
);
/
*/
CREATE TYPE TCONSEILLER as OBJECT(
    idsportifconseiller integer,
    conseiller_sportifs t_set_ref_tsportifs
);
/
 
CREATE TYPE TVILLE AS OBJECT(
  ville VARCHAR(50),
  ville_gymnases t_set_ref_tgymnases  
);
/
 
CREATE TYPE TADRESSE as object(
    rue             varchar2(50), 
    numero          integer
);
/
CREATE OR REPLACE  TYPE TGYMNASES AS OBJECT(
    idgymnase         INTEGER,
    nomgymnase        VARCHAR(50),
    adresse           TADRESSE,
    ville             REF tville,
    surface           INTEGER,
    gymnases_seance   t_set_ref_tseance
);
/
CREATE TYPE TSPORTS AS OBJECT(
  idsport           INTEGER,
  libelle           VARCHAR(50),
  sports_jouer      t_set_ref_tjouer,
  sports_arbitrer   t_set_ref_tarbitrer,
  sports_seances    t_set_ref_tseance,
  sports_entrainer  t_set_ref_tentrainer
);
/
--recreat type for last table imbrique
    CREATE OR REPLACE TYPE TSPORTIFS as object(
        idsportif integer,
        nom varchar2(50),
        prenom varchar2(50),
        sexe varchar(1) ,
        age integer,
        id_conseiller ref tsportifs,
        sportif_jouer t_set_ref_tjouer,
        sportif_arbitrer t_set_ref_tarbitrer
    )NOT Final;
    /
    
    CREATE TYPE tentraineur under tsportifs(
    idsportifentraineur integer,
    entraineur_entrainer t_set_ref_tentrainer
    );
    /
    CREATE OR REPLACE TYPE TJOUER as OBJECT(
        idsportif   REF TSPORTIFS,
        idsport     REF TSPORTS
    );
    /
    CREATE OR REPLACE TYPE TARBITRER as OBJECT(
        idsportif   ref tsportifs,
        idsport     ref tsports
    );
    /
    CREATE OR REPLACE TYPE TSEANCE as OBJECT(
    idgymnase             REF tgymnases,
    idsport               REF tsports,
    idsportifentraineur   REF tsportifs,
    jour                  VARCHAR(10),
    horaire               REAL,
    duree                 INTEGER
    );
    /
    CREATE OR REPLACE TYPE TENTRAINER as OBJECT(
        idsportifentraineur REF tentraineur,
        idsport             REF tsports
    );
    /

--CREATION DES TABLES:
    CREATE TABLE SPORTIFS OF TSPORTIFS(PRIMARY KEY(idsportif),CHECK(sexe IN('M','F')))
    NESTED TABLE sportif_jouer  store as table_sportif_jouer,
    NESTED TABLE sportif_arbitrer store as table_sportif_arbitrer;
    --tconseiller et tenraineur en fait pas la creation parcque il herit de sportifs

    CREATE TABLE VILLE OF TVILLE(PRIMARY KEY(ville))
    NESTED TABLE ville_gymnases store as table_ville_gymnases;

    CREATE TABLE GYMNASES OF TGYMNASES(PRIMARY KEY(idgymnase))
    NESTED TABLE gymnases_seance store as table_gymnases_seance;

    CREATE TABLE SPORTS OF TSPORTS(PRIMARY KEY(idsport))
    NESTED TABLE sports_jouer store as table_sports_jouer,
    NESTED TABLE sports_arbitrer store as table_sports_arbitrer,
    NESTED TABLE sports_seances store as table_sports_seances,
    NESTED TABLE sports_entrainer store as table_sports_entrainer;

    CREATE TABLE JOUER OF TJOUER(
        constraint fk_jouer_sportif foreign key(idsportif) references SPORTIFS,
        constraint fk_jouer_sport foreign key(idsport) references SPORTS
    );
    CREATE TABLE ARBITRER OF TARBITRER(
        constraint fk_arbitrer_sportif foreign key(idsportif) references SPORTIFS,
        constraint fk_arbitrer_sport foreign key(idsport) references SPORTS
    );

    CREATE TABLE SEANCE OF TSEANCE(
        PRIMARY KEY(idgymnase, idsport, idsportifentraineur, jour, horaire),
        foreign key(idgymnase) references GYMNASES,
        foreign key(idsport) references SPORTS,
        foreign key(idsportifentraineur) references SPORTIFS
    );

    --pour depanner
    CREATE TABLE JOUER OF TJOUER(constraint fk_jouer_sportif foreign key(idsportif) references SPORTIFS,constraint fk_jouer_sport foreign key(idsport) references SPORTS);
    CREATE TABLE ARBITRER OF TARBITRER(constraint fk_arbitrer_sportif foreign key(idsportif) references SPORTIFS,constraint fk_arbitrer_sport foreign key(idsport) references SPORTS);
    CREATE TABLE ENTRAINER of TENTRAINER(constraint  fk_entrainer_entraineur foreign key(idsportifentraineur) references SPORTIFS,constraint fk_entrainer_sport foreign key(idsport) references SPORTS);
    CREATE TABLE SEANCE OF TSEANCE (
        constraint fk_seance_gymnases foreign key(idgymnase) references GYMNASES,
        constraint fk_seance_sports foreign key(idsport) references SPORTS,
        constraint fk_seance_entraineur foreign key(idsportifentraineur) references SPORTIFS
    );

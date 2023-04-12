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
 
CREATE OR REPLACE  TYPE TGYMNASES AS OBJECT(
    idgymnase         INTEGER,
    nomgymnase        VARCHAR(50),
    adresse           VARCHAR(250),
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
        sportif_arbitrer t_set_ref_tarbitrer,
        sportif_entrainer t_set_ref_tentrainer
    ) ;
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
        idsportifentraineur REF tsportifs,
        idsport             REF tsports
    );
    /

--CREATION DES TABLES:
    CREATE TABLE SPORTIFS OF TSPORTIFS(PRIMARY KEY(idsportif),CHECK(sexe IN('M','F')))
    NESTED TABLE sportif_jouer  store as table_sportif_jouer,
    NESTED TABLE sportif_arbitrer store as table_sportif_arbitrer,
    NESTED TABLE sportif_entrainer store as table_sportif_entrainer;
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

 
   /* CREATE TABLE JOUER OF TJOUER(constraint fk_jouer_sportif foreign key(idsportif)   references SPORTIFS,constraint fk_jouer_sport foreign key(idsport) references SPORTS);
    CREATE TABLE ARBITRER OF TARBITRER(constraint fk_arbitrer_sportif foreign key(idsportif) references SPORTIFS,constraint fk_arbitrer_sport foreign key(idsport) references SPORTS);*/
    CREATE TABLE ENTRAINER of TENTRAINER(constraint  fk_entrainer_entraineur foreign key(idsportifentraineur) references SPORTIFS,constraint fk_entrainer_sport foreign key(idsport) references SPORTS);
    CREATE TABLE SEANCE OF TSEANCE (
        constraint fk_seance_gymnases foreign key(idgymnase) references GYMNASES,
        constraint fk_seance_sports foreign key(idsport) references SPORTS,
        constraint fk_seance_entraineur foreign key(idsportifentraineur) references SPORTIFS
    );
/*create methode */
--1--
    Alter type tsportifs add member function nbr_sport_entraine return number cascade;
    create or replace type body tsportifs as 
    member function nbr_sport_entraine return number is
        nbr_s_e number;
    begin
        SELECT COUNT(DEREF(idsport).idsport)
        INTO nbr_s_e
        FROM jouer
        WHERE DEREF(idsportif).idsportif = self.idsportif;
        return nbr_s_e;
    end;
    end;
    /
    --affichage
    SELECT s.nbr_sport_entraine(),s.idsportif FROM sportifs s;

--2--
    Alter type tsports add member function nbr_gymnases_sports return number cascade;
  
    CREATE OR REPLACE TYPE BODY tsports AS 
    MEMBER FUNCTION nbr_gymnases_sports RETURN NUMBER IS
        nbr_gymnases NUMBER;
    BEGIN
        SELECT COUNT(DEREF(idgymnase).idgymnase)
        INTO nbr_gymnases
        FROM seance
        WHERE DEREF(idsport).idsport = self.idsport;
        return nbr_gymnases;
    
    END;
    END;
    /
    --affichage
    SELECT s.nbr_gymnases_sports(),s.idsport FROM sports s;
--3--
    Alter type tville add member function superficie_gymnases_ville return REAL cascade;
    CREATE OR REPLACE TYPE BODY tville AS 
    MEMBER FUNCTION superficie_gymnases_ville RETURN REAL IS 
        MoyenneSurface  REAL := 0;
     
    BEGIN 
 
        SELECT AVG(Surface)
        INTO MoyenneSurface 
        FROM gymnases 
        WHERE DEREF(ville).ville = self.ville;
        
        RETURN MoyenneSurface ;
    END;
    END;
    /

    --affichage
    SELECT v.superficie_gymnases_ville(),v.ville FROM ville v;
--part5
--1
    SELECT IDSPORTIF, NOM, PRENOM FROM SPORTIFS WHERE age BETWEEN 20 AND 30;
--2
    SELECT v.superficie_gymnases_ville(),v.ville FROM ville v;
--3
    SELECT s.idsportif, s.nom, s.prenom
    FROM sportifs s
    WHERE s.id_conseiller IS NOT NULL;
--4 
    SELECT distinct(deref(e.idsportifentraineur).idsportif) FROM entrainer e,seance s where e.idsport=s.idsport and (DEREF(value(s).idSport).libelle IN ('Hand ball','Basket ball')); 
   /* SELECT * FROM entrainer e,seance s where e.idsport=s.idsport and(s.libelle="hand ball" or libelle="basket ball");*/
--5
select * from sportifs ss where ss.age=(select min(ss.age) from sportifs ss);
/*
SELECT DEREF(idsportif).idsportif as idsportif,COUNT(DEREF(idsport).idsport) as nbr_s_e FROM jouer GROUP BY DEREF(idsportif).idsportif;*/


        CREATE OR REPLACE TYPE BODY tville AS 
        
        MEMBER FUNCTION NBR_GYMNASES_VILLE RETURN NUMBER IS
            x number;
        BEGIN
            select count(ville) into x from ville;
            return x;
        END;
        END;
        /   
SELECT sum(Surface),count(*)
as MoyenneSurface
FROM gymnases
WHERE DEREF(ville).ville = 'Alger centre';
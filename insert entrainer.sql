
select p.nom.nomdefamille, p.nom.prenom, 
treat(value(p) as tetudiant).num_etud as numero
from personne p

insert into entrainer values(TENTRAINER((select ref(spf) from sportifs  spf where spf.idsportif=1),(select ref(s) from sports s where s.idsport=1)));
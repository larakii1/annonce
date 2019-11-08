create database annonce ;
create table annonce (refAnnonce serial PRIMARY KEY , annonceTitle VARCHAR , categorie VARCHAR);
insert into annonce (annonceTitle , categorie ) VALUES ( 'vend une chaise', 'maison') ;
insert into annonce (annonceTitle , categorie ) VALUES ( 'vend une ps4', 'jeux-video') ;
insert into annonce (annonceTitle , categorie ) VALUES ( 'vend rackette de tennis', 'accessoire sport') ;
insert into annonce (annonceTitle , categorie ) VALUES ( 'loue un verre deau', 'pigeon') ;

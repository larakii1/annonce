create database annonce ;
create table annonce (refAnnonce serial PRIMARY KEY , annonceTitle VARCHAR , categorie VARCHAR);
insert into annonce (annonceTitle , categorie ) VALUES ( 'vend une chaise', 'maison') ;
insert into annonce (annonceTitle , categorie ) VALUES ( 'vend une ps4', 'jeux-video') ;
insert into annonce (annonceTitle , categorie ) VALUES ( 'vend rackette de tennis', 'accessoire sport') ;
insert into annonce (annonceTitle , categorie ) VALUES ( 'loue un verre deau', 'pigeon') ;

create table categorie (id serial PRIMARY KEY , categorie VARCHAR);
insert into categorie( categorie ) VALUES ( 'immobilier') ;
insert into categorie( categorie ) VALUES ( 'pigeon') ;
insert into categorie( categorie ) VALUES ( 'jeux-vidéo') ;
insert into categorie( categorie ) VALUES ( 'textile') ;
insert into categorie( categorie ) VALUES ( 'information') ;
insert into categorie( categorie ) VALUES ( 'menager') ;
insert into categorie( categorie ) VALUES ( 'sport') ;
insert into categorie( categorie ) VALUES ( 'Automobile') ;


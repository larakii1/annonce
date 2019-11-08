create database annonce ;
create table annonce (refAnnonce serial PRIMARY KEY , annonceTitle VARCHAR , annonceDescribe VARCHAR);
insert into annonce (annonceTitle) VALUES ( 'vend une chaise') ;
insert into annonce (annonceTitle) VALUES ( 'vend une ps4') ;
insert into annonce (annonceTitle) VALUES ( 'vend rackette de tennis') ;
insert into annonce (annonceTitle) VALUES ( 'loue un verre deau') ;

create table categorie (id serial PRIMARY KEY , categorie VARCHAR );
insert into categorie (categorie) VALUES ( 'immobilier') 
insert into categorie (categorie) VALUES ( 'pigeon') 
insert into categorie (categorie) VALUES ( 'jeux-vidéo') 
insert into categorie (categorie) VALUES ( 'textile') 
insert into categorie (categorie) VALUES ( 'information') 
insert into categorie (categorie) VALUES ( 'menager') 
insert into categorie (categorie) VALUES ( 'sport') 
insert into categorie (categorie) VALUES ( 'Automobile') 

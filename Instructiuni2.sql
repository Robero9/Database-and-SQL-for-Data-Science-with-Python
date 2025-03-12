show databases;

create database if not exists baza_de_date_4;
use baza_de_date_4;

create table if not exists iepuri(nume varchar(255), varsta smallint); 
select * from iepuri;

insert into iepuri values('Bugs', 5);
insert into iepuri values('Morcoveata', 9);

update iepuri set nume = 'Bugs Bunny' where nume = 'Bugs';
insert into iepuri values('Bugs', 7);
insert into iepuri values('Bugs', 10);
insert into iepuri values('Bugs', 12);

set sql_safe_updates=1;
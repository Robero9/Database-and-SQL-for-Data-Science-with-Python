show databases;
create database angajati;
use angajati;
create table dezvoltatori (id INT primary key, nume varchar(255));
insert into dezvoltatori values (1, "Ionescu");
insert into  dezvoltatori values (2, 'Popescu');
select * from dezvoltatori;

update dezvoltatori set nume = 'Popescu-Popescu' where id=1;

insert into dezvoltatori values (3, 'Georgescu');
insert into dezvoltatori set nume='Gigi';

create table studenti(id INT Primary Key auto_increment, nume Varchar(255));
insert into studenti values(1, 'Mihai');
select * from studenti;

insert into studenti set nume = 'Florin';
insert into studenti values(8, 'Andreea');

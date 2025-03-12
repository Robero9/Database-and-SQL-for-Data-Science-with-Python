SHOW DATABASES;
create database prima_baza_de_date;

create database a_doua_baza_de_date;
drop database a_doua_baza_de_date;
create database if not exists a_treia_baza_de_date;
drop database if exists a_doua_baza_de_date;

use prima_baza_de_date;
create table calorii;
create table calorii( nr_crt INT, calorii INT);

drop table calorii;
create table if not exists calorii( nr_crt INT, calorii INT);
insert into calorii values (1, 2500);
select * from calorii;
insert into calorii values (2, 3000);

insert into calorii set nr_crt=4, calorii=1900;
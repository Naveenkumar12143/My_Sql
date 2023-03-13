create database DATA;

use DATA;

create table Cricket
(S_no int(5), ground_name varchar(20));

select * from Cricket;

desc Cricket;

alter table Cricket add column country varchar(20);

insert into Cricket values(101, 'Chinna Swamy Stadium', 'india');

INSERT INTO Cricket values(102,'&ground_name','&country');

drop table Cricket;

drop database DATA;



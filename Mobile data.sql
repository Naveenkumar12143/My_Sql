use Mobile;

create table mymbl
(
CELLNAME varchar(20),
CELLBRAND varchar(20),
CELLRAM INT,
CELLROM INT
);

alter table mymbl
add CELLBATTREY int;

INSERT INTO mymbl VALUES('REAILME 9A','REDMI', 8, 4, 4500);
INSERT INTO MYMBL VALUES('REAILME 9A','REDMI', 64, 8, 4500);
insert INTO MYMBL(CELLNAME, CELLBRAND, CELLBATTREY, CELLROM, CELLRAM) VALUES ("APPLE 14","APPLE", 4000, 12, 128);
truncate table mymbl;

select * from mymbl;

select distinct CELLROM from mymbl;

select distinct CELLBATTREY from mymbl
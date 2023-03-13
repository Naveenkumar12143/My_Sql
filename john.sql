USE mydb;
CREATE TABLE learner
(
SNO INT (10),
SNAME VARCHAR(20),
MARKS INT (40)
);

DESCRIBE learner;

INSERT INTO learner VALUES(51,'NAVEEN',75);
INSERT INTO learner(SNAME,MARKS,SNO) VALUES("PRAVEEN",72,52);
INSERT INTO learner VALUES(53,"RANA",NULL);

SELECT *FROM learner;


SELECT * FROM learner WHERE SNAME = 'PRAVEEN';
SELECT * FROM learner WHERE SNO = 53;
SELECT * FROM learner WHERE SNO = 51;
SELECT * FROM learner WHERE MARKS IS NULL ;

select length ('praveen');

select length ('sname') from learner;

select substr('Naveen', 2, 3); -- ave

select substring ('praveen kumar', 4, 3); 

select substring ('nithin', 2,3);

select concat ('vinai'  'kumar');

select concat('sno' 'sname') from learner;

select abs(40);

select SQRT (49);


select truncate (40.12345, 3);
select truncate (40.12345, 2);
select truncate (40.12345, 1);
select truncate (50.5678, -2);
select truncate (40.12345, -4);

select greatest(100,200,300,400,500);
select least(100,200,300,400,500);

select curdate();
select current_date();

select curtime();
select current_time();

select now(); -- return the current date and time

select system_user();
select sysdate();
select month('2022-11-30');
select year('2022-11-30');
select day('2022-11-30');


select sno, sum (marks) from learner group by sno;

select sname, count(*) from learner group by sname;


use one;

alter table student
add column SBLOOD varchar(5);

alter table student
change SBLOOD s_b_group nvarchar(10);

truncate table student;
drop table s_avg;

SELECT * FROM student;

TRUNCATE TABLE student;
rollback ;

INSERt INTO student VALUES (01, "NAVEEN", 23, 76, 'o+');
INSERt INTO student VALUES (02, "PRAVEEN", 26, 82, 'B+');
INSERt INTO student VALUES (03, "RANA", 28, 60, 'A+');
INSERt INTO student VALUES (04, "SANJEEV", 29, 80, 'AB+');
INSERt INTO student VALUES (05, "SAM", 23, 29, 'O-');
INSERt INTO student VALUES (06, "VIKASH", 30, 72, 'o+');
INSERt INTO student VALUES (07, "PAVANI", 25, 83, 'AB-');
INSERt INTO student VALUES (08, "PRASANTH", 30, 65, 'O-');

SELECT * FROM student WHERE s_blood = 'o+' ;
SELECT * FROM student WHERE s_blood = 'o-' ;
SELECT * FROM student WHERE s_blood = 'AB+' ;

SELECT DISTINCT s_avg FROM student;
SELECT s_id FROM student;

SELECT DISTINCT * FROM student;

SELECT * FROM student where s_avg between 65 And 76;

SELECT * FROM student where s_avg not between 65 And 76;

select * from student where s_avg in (29,83,60,72);

select * from student where S_NAME LIKE 'P%';

select * from student where S_NAME LIKE '%I';

select * from student where S_NAME LIKE '%E_';

describe STUDENT;

rename table student to pandagooo;

rename table pandagooo to student;

select lower (s_name) from student;
select upper (s_name) from student;



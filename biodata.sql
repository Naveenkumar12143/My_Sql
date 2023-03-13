USE biodata;

alter table nani
change column nani_hight nani_HIGHT DECIMAL(5.3);

SELECT * FROM nani;

INSERT INTO nani VALUES(23, "Kristipadu", "Naveen kumar", "AP", 16, 60);
INSERT INTO nani VALUES(23, "Tirupati", "Naveen ", "KA", '158', 55);
INSERT INTO nani(nani_age, nani_from, nani_wight) VALUES(24, "AP", 63);

SELECT  nani_age, nani_from FROM nani;

SELECT * FROM nani WHERE nani_wight = 60;
SELECT * FROM nani WHERE nani_HIGHT IS NULL;
SELECT * FROM nani WHERE nani_wight = 63;

SELECT * FROM nani WHERE nani_gf_name = 'Naveen kumar';
SELECT * FROM nani WHERE nani_age = 24;

select nani_age Nage, nani_gf_name NICKNAME from nani;
select nani_wight+100 from nani;

select * from nani where nani_HIGHT = 158;

select distinct nani_from where nani;

select length (nani_gf_name) from nani;

select * from nani where length (nani_gf_name) = '7';


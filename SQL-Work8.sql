--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
 CREATE TABLE employee (
 	id INTEGER,
 	name VARCHAR(50),
 	birthday DATE,
 	email VARCHAR(100)
);


-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into MOCK_DATA (id, name, email, birthday) values (1, 'Dania Ridewood', null, '2021-08-16');
insert into MOCK_DATA (id, name, email, birthday) values (2, 'Germana Iacobacci', 'giacobacci1@ebay.com', '2022-02-08');
insert into MOCK_DATA (id, name, email, birthday) values (3, 'Teddie Loyley', 'tloyley2@jimdo.com', '2022-04-02');
insert into MOCK_DATA (id, name, email, birthday) values (4, 'Diahann Churchward', 'dchurchward3@diigo.com', '2022-01-27');
insert into MOCK_DATA (id, name, email, birthday) values (5, 'Pall Jelleman', 'pjelleman4@parallels.com', '2021-08-11');
insert into MOCK_DATA (id, name, email, birthday) values (6, 'Redford Grutchfield', 'rgrutchfield5@sakura.ne.jp', '2021-05-14');
insert into MOCK_DATA (id, name, email, birthday) values (7, 'Melvin Eccleshare', 'meccleshare6@bluehost.com', '2022-03-28');
insert into MOCK_DATA (id, name, email, birthday) values (8, 'Brandise Bordessa', 'bbordessa7@ucsd.edu', null);
insert into MOCK_DATA (id, name, email, birthday) values (9, 'Niels Loakes', 'nloakes8@chicagotribune.com', '2021-04-28');
insert into MOCK_DATA (id, name, email, birthday) values (10, 'Glynda Maharg', 'gmaharg9@xing.com', null);
insert into MOCK_DATA (id, name, email, birthday) values (11, 'Kerrie McCathay', 'kmccathaya@dell.com', '2021-06-26');
insert into MOCK_DATA (id, name, email, birthday) values (12, 'Nannette Bubbins', 'nbubbinsb@craigslist.org', '2021-06-05');
insert into MOCK_DATA (id, name, email, birthday) values (13, 'Cindy Hauxley', 'chauxleyc@surveymonkey.com', '2022-04-01');
insert into MOCK_DATA (id, name, email, birthday) values (14, 'Aurilia Jorin', 'ajorind@princeton.edu', '2021-10-19');
insert into MOCK_DATA (id, name, email, birthday) values (15, 'Duff Claw', 'dclawe@1und1.de', '2021-07-25');
insert into MOCK_DATA (id, name, email, birthday) values (16, 'Toma Degoey', 'tdegoeyf@slideshare.net', '2021-11-18');
insert into MOCK_DATA (id, name, email, birthday) values (17, 'Neal Gandley', 'ngandleyg@163.com', '2022-01-03');
insert into MOCK_DATA (id, name, email, birthday) values (18, 'Sibby Cromer', 'scromerh@google.co.jp', '2021-05-02');
insert into MOCK_DATA (id, name, email, birthday) values (19, 'Leone Lammiman', 'llammimani@youtu.be', '2021-05-16');
insert into MOCK_DATA (id, name, email, birthday) values (20, 'Myrwyn Bramer', 'mbramerj@redcross.org', null);
insert into MOCK_DATA (id, name, email, birthday) values (21, 'Anna Mathew', 'amathewk@mapy.cz', '2021-09-11');
insert into MOCK_DATA (id, name, email, birthday) values (22, 'Fernanda Tomasian', 'ftomasianl@hugedomains.com', '2022-04-01');
insert into MOCK_DATA (id, name, email, birthday) values (23, 'Alister Holberry', 'aholberrym@sun.com', '2022-01-04');
insert into MOCK_DATA (id, name, email, birthday) values (24, 'Von Macauley', 'vmacauleyn@networkadvertising.org', '2021-08-26');
insert into MOCK_DATA (id, name, email, birthday) values (25, 'Gabbie Tatteshall', 'gtatteshallo@opera.com', null);
insert into MOCK_DATA (id, name, email, birthday) values (26, 'Pippy Tingley', 'ptingleyp@ucoz.com', '2022-01-24');
insert into MOCK_DATA (id, name, email, birthday) values (27, 'Minta Andrini', 'mandriniq@edublogs.org', '2021-07-14');
insert into MOCK_DATA (id, name, email, birthday) values (28, 'Alfonso Ligoe', 'aligoer@mapquest.com', '2021-09-14');
insert into MOCK_DATA (id, name, email, birthday) values (29, 'Stewart Start', 'sstarts@flavors.me', '2021-12-28');
insert into MOCK_DATA (id, name, email, birthday) values (30, 'Katine Bertome', 'kbertomet@boston.com', null);
insert into MOCK_DATA (id, name, email, birthday) values (31, 'Gina Estevez', 'gestevezu@lulu.com', '2022-02-13');
insert into MOCK_DATA (id, name, email, birthday) values (32, 'Othilie Sparkes', 'osparkesv@aol.com', null);
insert into MOCK_DATA (id, name, email, birthday) values (33, 'Bernette Legrand', 'blegrandw@illinois.edu', '2021-11-26');
insert into MOCK_DATA (id, name, email, birthday) values (34, 'Evered Gosz', 'egoszx@fastcompany.com', null);
insert into MOCK_DATA (id, name, email, birthday) values (35, 'Marsha Watterson', 'mwattersony@google.ru', '2022-03-22');
insert into MOCK_DATA (id, name, email, birthday) values (36, 'Cinnamon Vaney', null, '2021-06-01');
insert into MOCK_DATA (id, name, email, birthday) values (37, 'Giulio Ducrow', 'gducrow10@icio.us', '2021-07-08');
insert into MOCK_DATA (id, name, email, birthday) values (38, 'Jsandye Assard', 'jassard11@miibeian.gov.cn', '2022-03-15');
insert into MOCK_DATA (id, name, email, birthday) values (39, 'Karylin Daspar', 'kdaspar12@examiner.com', '2021-10-04');
insert into MOCK_DATA (id, name, email, birthday) values (40, 'Elliott Charlesworth', 'echarlesworth13@networkadvertising.org', '2021-07-23');
insert into MOCK_DATA (id, name, email, birthday) values (41, 'Johnna Padbery', 'jpadbery14@cmu.edu', '2022-03-29');
insert into MOCK_DATA (id, name, email, birthday) values (42, 'Madlin Stock', 'mstock15@wisc.edu', '2021-12-19');
insert into MOCK_DATA (id, name, email, birthday) values (43, 'Milton Adriaan', 'madriaan16@google.ru', '2021-05-11');
insert into MOCK_DATA (id, name, email, birthday) values (44, 'Woodie Klauer', 'wklauer17@unc.edu', '2021-04-21');
insert into MOCK_DATA (id, name, email, birthday) values (45, 'Clint Braizier', 'cbraizier18@sourceforge.net', '2022-03-28');
insert into MOCK_DATA (id, name, email, birthday) values (46, 'Lolita Ablett', 'lablett19@zdnet.com', '2021-10-25');
insert into MOCK_DATA (id, name, email, birthday) values (47, 'Lulita Puden', 'lpuden1a@addtoany.com', '2022-01-04');
insert into MOCK_DATA (id, name, email, birthday) values (48, 'Myrtie Heighway', 'mheighway1b@nps.gov', '2021-10-29');
insert into MOCK_DATA (id, name, email, birthday) values (49, 'Jillene Rivilis', 'jrivilis1c@phpbb.com', null);
insert into MOCK_DATA (id, name, email, birthday) values (50, 'Odie Irdale', 'oirdale1d@blogtalkradio.com', '2021-07-19');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Enes Can Aydemir'
WHERE id = 20

UPDATE employee
SET birthday = '1998-03-09'
WHERE name = 'Enes Can Aydemir'

UPDATE employee
SET email = 'enescan_aydemir@hotmail.com'
WHERE name ILIKE 'e%'

UPDATE employee
SET name = 'Enes Can'
WHERE id > 10
RETURNING *;


-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 20
RETURNING *;

DELETE FROM employee
WHERE email = 'enescan_aydemir@hotmail.com'
RETURNING *;

DELETE FROM employee
WHERE id > 40 
RETURNING *;

DELETE FROM employee
WHERE birthday IS NULL
RETURNING *;


DELETE FROM employee
WHERE name LIKE '%n'
RETURNING *;
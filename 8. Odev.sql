--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
--name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

--CREATE TABLE employee 
--(	id INTEGER,
--	name VARCHAR(50),
--	birthday DATE,
--	email VARCHAR(100)
--);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

--insert into employee (id, name, email, birthday) values (1, 'Adelind Fysh', 'afysh0@jiathis.com', '1924-08-15');
--insert into employee (id, name, email, birthday) values (2, 'Abel Wardley', 'awardley1@oracle.com', '1906-04-03');
--insert into employee (id, name, email, birthday) values (3, 'Wash Alldritt', 'walldritt2@people.com.cn', '1928-07-25');
--insert into employee (id, name, email, birthday) values (4, 'Mordecai Traynor', 'mtraynor3@vk.com', '1948-09-29');
--insert into employee (id, name, email, birthday) values (5, 'Lani Moyle', 'lmoyle4@t-online.de', '1970-06-19');
--insert into employee (id, name, email, birthday) values (6, 'Rebe Danilenko', 'rdanilenko5@alibaba.com', '1919-10-21');
--insert into employee (id, name, email, birthday) values (7, 'Luther Roobottom', 'lroobottom6@google.ru', '1909-08-06');
--insert into employee (id, name, email, birthday) values (8, 'Ellissa Roller', 'eroller7@phoca.cz', '1995-11-15');
--insert into employee (id, name, email, birthday) values (9, 'Monroe Hennington', 'mhennington8@mozilla.org', '1959-03-10');
--insert into employee (id, name, email, birthday) values (10, 'Alejandrina Kenny', 'akenny9@ucoz.com', '1953-04-25');
--insert into employee (id, name, email, birthday) values (11, 'Sherri Dowthwaite', 'sdowthwaitea@ucsd.edu', '1923-01-21');
--insert into employee (id, name, email, birthday) values (12, 'Hayley Fitzhenry', 'hfitzhenryb@so-net.ne.jp', '1909-06-26');
--insert into employee (id, name, email, birthday) values (13, 'Carrie Beamson', 'cbeamsonc@mapquest.com', '1961-07-18');
--insert into employee (id, name, email, birthday) values (14, 'Lanny Danshin', 'ldanshind@zdnet.com', '1976-03-15');
--insert into employee (id, name, email, birthday) values (15, 'Nolan Campagne', 'ncampagnee@marriott.com', '1902-09-14');
--insert into employee (id, name, email, birthday) values (16, 'Lana Marcu', 'lmarcuf@edublogs.org', '1944-06-27');
--insert into employee (id, name, email, birthday) values (17, 'Lanna Craighead', 'lcraigheadg@sciencedirect.com', '1936-02-24');
--insert into employee (id, name, email, birthday) values (18, 'Dolf Portwaine', 'dportwaineh@europa.eu', '1958-04-04');
--insert into employee (id, name, email, birthday) values (19, 'Matilda Rebichon', 'mrebichoni@squidoo.com', '2002-02-11');
--insert into employee (id, name, email, birthday) values (20, 'Loni McGlade', 'lmcgladej@opensource.org', '1917-08-02');
--insert into employee (id, name, email, birthday) values (21, 'North MacKilroe', 'nmackilroek@icio.us', '1977-07-14');
--insert into employee (id, name, email, birthday) values (22, 'Harwilll Whiteman', 'hwhitemanl@4shared.com', '1967-06-15');
--insert into employee (id, name, email, birthday) values (23, 'Arney Heild', 'aheildm@princeton.edu', '1913-10-23');
--insert into employee (id, name, email, birthday) values (24, 'Brittani Noar', 'bnoarn@uol.com.br', '1934-12-09');
--insert into employee (id, name, email, birthday) values (25, 'Bonny Watkiss', 'bwatkisso@about.com', '2001-10-07');
--insert into employee (id, name, email, birthday) values (26, 'Cassey Gomersal', 'cgomersalp@sciencedirect.com', '1990-02-04');
--insert into employee (id, name, email, birthday) values (27, 'Allyson Dukes', 'adukesq@tumblr.com', '1930-02-13');
--insert into employee (id, name, email, birthday) values (28, 'Curt Bycraft', 'cbycraftr@bandcamp.com', '1939-01-13');
--insert into employee (id, name, email, birthday) values (29, 'Paulie Leary', 'plearys@weibo.com', '1975-08-30');
--insert into employee (id, name, email, birthday) values (30, 'Brody Rounsefell', 'brounsefellt@comcast.net', '1973-06-11');
--insert into employee (id, name, email, birthday) values (31, 'Stefania Quarlis', 'squarlisu@alexa.com', '1925-03-12');
--insert into employee (id, name, email, birthday) values (32, 'Tomkin Scedall', 'tscedallv@mysql.com', '1930-03-23');
--insert into employee (id, name, email, birthday) values (33, 'Chelsey Tanfield', 'ctanfieldw@opensource.org', '1913-12-02');
--insert into employee (id, name, email, birthday) values (34, 'Shela Macoun', 'smacounx@weibo.com', '1907-04-05');
--insert into employee (id, name, email, birthday) values (35, 'Gregoor Pryn', 'gpryny@exblog.jp', '1902-11-04');
--insert into employee (id, name, email, birthday) values (36, 'Dallas Lidgerton', 'dlidgertonz@istockphoto.com', '1947-04-13');
--insert into employee (id, name, email, birthday) values (37, 'Hagen Prendergast', 'hprendergast10@sitemeter.com', '1927-12-09');
--insert into employee (id, name, email, birthday) values (38, 'Knox Bertomeu', 'kbertomeu11@com.com', '1998-05-30');
--insert into employee (id, name, email, birthday) values (39, 'Bessie Robrow', 'brobrow12@creativecommons.org', '1963-12-24');
--insert into employee (id, name, email, birthday) values (40, 'Candice Titman', 'ctitman13@telegraph.co.uk', '1919-01-09');
--insert into employee (id, name, email, birthday) values (41, 'Armin Pasmore', 'apasmore14@yahoo.com', '1952-03-11');
--insert into employee (id, name, email, birthday) values (42, 'Barbee Frounks', 'bfrounks15@so-net.ne.jp', '1945-06-19');
--insert into employee (id, name, email, birthday) values (43, 'Celestina Lerwill', 'clerwill16@cargocollective.com', '1929-04-21');
--insert into employee (id, name, email, birthday) values (44, 'Godfree Ebbrell', 'gebbrell17@ed.gov', '1994-08-07');
--insert into employee (id, name, email, birthday) values (45, 'Abbie Ruzicka', 'aruzicka18@icio.us', '1986-10-09');
--insert into employee (id, name, email, birthday) values (46, 'Beckie Claye', 'bclaye19@yolasite.com', '1923-04-01');
--insert into employee (id, name, email, birthday) values (47, 'Horton Sawnwy', 'hsawnwy1a@noaa.gov', '1951-09-09');
--insert into employee (id, name, email, birthday) values (48, 'Bernie Hannis', 'bhannis1b@dedecms.com', '1965-04-19');
--insert into employee (id, name, email, birthday) values (49, 'Armand Gonzales', 'agonzales1c@nymag.com', '2000-09-28');
--insert into employee (id, name, email, birthday) values (50, 'Shelley Gagg', 'sgagg1d@wp.com', '1953-11-17');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'aysel bilmez',
	email = 'aysel@bilmez.com'
WHERE id = 1;

UPDATE employee
SET name = 'bulent ersoy',
	email = 'bulent@ersoy.com'
WHERE id = 2;

UPDATE employee
SET name = 'ferhan sensoy',
	email = 'ferhan@sensoy.com'
WHERE id = 3;

UPDATE employee
SET name = 'turkan sorya',
	email = 'turkan@soray.com'
WHERE id = 4;

UPDATE employee
SET name = 'bulent ecevit',
	email = 'bulent@ecevit.com'
WHERE id = 5
RETURNING *;

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN (1, 2, 3, 4, 5);

SELECT * FROM employee;
	
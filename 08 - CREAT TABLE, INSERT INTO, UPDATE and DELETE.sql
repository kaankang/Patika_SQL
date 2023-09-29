--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE DATABASE test;

CREATE TABLE employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Forster', '1959-09-17', 'fdumbar0@uiuc.edu');
insert into employee (id, name, birthday, email) values (2, 'Denny', '1940-12-20', 'dshute1@simplemachines.org');
insert into employee (id, name, birthday, email) values (3, 'Felicle', '1965-05-29', 'fsparrowhawk2@google.cn');
insert into employee (id, name, birthday, email) values (4, 'Rolfe', '1968-10-19', 'rsporrij3@vkontakte.ru');
insert into employee (id, name, birthday, email) values (5, 'Delmer', '1922-12-14', 'drowlin4@icio.us');
insert into employee (id, name, birthday, email) values (6, 'Payton', '2019-08-16', 'pgrayland5@bbc.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Augusto', '1906-07-20', 'asyde6@ebay.co.uk');
insert into employee (id, name, birthday, email) values (8, 'Naoma', '1920-05-20', 'ncharters7@youtu.be');
insert into employee (id, name, birthday, email) values (9, 'Ginger', '1940-04-23', 'ghulk8@ow.ly');
insert into employee (id, name, birthday, email) values (10, 'Carmine', '1912-11-18', 'cpaulin9@topsy.com');
insert into employee (id, name, birthday, email) values (11, 'Chery', '1982-01-30', 'crentcomea@google.co.jp');
insert into employee (id, name, birthday, email) values (12, 'Ruthi', '1942-02-10', 'retchellb@fda.gov');
insert into employee (id, name, birthday, email) values (13, 'Salli', '1992-04-27', 'sbelleec@istockphoto.com');
insert into employee (id, name, birthday, email) values (14, 'Stevana', '1967-03-04', 'sconnoldd@xing.com');
insert into employee (id, name, birthday, email) values (15, 'Betti', '1981-06-13', 'bgenevere@ucoz.ru');
insert into employee (id, name, birthday, email) values (16, 'Winnie', '1936-03-02', 'wtulipf@usatoday.com');
insert into employee (id, name, birthday, email) values (17, 'Jessy', '1994-01-13', 'jmonketong@newsvine.com');
insert into employee (id, name, birthday, email) values (18, 'Sheryl', '2006-09-16', 'szanittih@technorati.com');
insert into employee (id, name, birthday, email) values (19, 'Elke', '1932-07-17', 'esancrafti@phpbb.com');
insert into employee (id, name, birthday, email) values (20, 'Bess', '1971-05-02', 'bmaccafferkyj@about.me');
insert into employee (id, name, birthday, email) values (21, 'Clarence', '1933-07-12', 'cheindrickk@ning.com');
insert into employee (id, name, birthday, email) values (22, 'Hart', '1987-01-22', 'hcumeskyl@jigsy.com');
insert into employee (id, name, birthday, email) values (23, 'Burl', '2009-07-31', 'brubartellim@google.com');
insert into employee (id, name, birthday, email) values (24, 'Babbie', '1938-04-05', 'bbowderyn@economist.com');
insert into employee (id, name, birthday, email) values (25, 'Harold', '1955-08-02', 'hbernato@etsy.com');
insert into employee (id, name, birthday, email) values (26, 'Teriann', '1996-12-04', 'thalledayp@newsvine.com');
insert into employee (id, name, birthday, email) values (27, 'Monti', '2010-09-25', 'mdzeniskevichq@mail.ru');
insert into employee (id, name, birthday, email) values (28, 'Francine', '1964-10-30', 'fleadbitterr@nasa.gov');
insert into employee (id, name, birthday, email) values (29, 'Debera', '2001-06-09', 'dhelins@economist.com');
insert into employee (id, name, birthday, email) values (30, 'Abbey', '2021-06-02', 'amarmiont@vkontakte.ru');
insert into employee (id, name, birthday, email) values (31, 'Cullin', '1966-05-07', 'ctollerfieldu@webs.com');
insert into employee (id, name, birthday, email) values (32, 'Aidan', '2007-01-21', 'ajamaryv@is.gd');
insert into employee (id, name, birthday, email) values (33, 'Moyra', '2002-06-19', 'msipsonw@tinypic.com');
insert into employee (id, name, birthday, email) values (34, 'Verla', '1950-04-05', 'vanthoinx@webmd.com');
insert into employee (id, name, birthday, email) values (35, 'Guilbert', '1917-02-13', 'gcardozoy@xinhuanet.com');
insert into employee (id, name, birthday, email) values (36, 'Scottie', '1993-06-11', 'sspurmanz@smh.com.au');
insert into employee (id, name, birthday, email) values (37, 'Andrea', '1916-12-10', 'acopplestone10@free.fr');
insert into employee (id, name, birthday, email) values (38, 'Roseanna', '1946-04-28', 'rliversedge11@cam.ac.uk');
insert into employee (id, name, birthday, email) values (39, 'Gael', '1912-03-02', 'gstearnes12@independent.co.uk');
insert into employee (id, name, birthday, email) values (40, 'Aryn', '1934-10-10', 'amarfell13@cbc.ca');
insert into employee (id, name, birthday, email) values (41, 'Kienan', '1950-05-27', 'kmckerley14@jimdo.com');
insert into employee (id, name, birthday, email) values (42, 'Mignon', '1928-01-28', 'mcollman15@jiathis.com');
insert into employee (id, name, birthday, email) values (43, 'Randall', '1987-07-26', 'rpolo16@arstechnica.com');
insert into employee (id, name, birthday, email) values (44, 'Mauricio', '2005-06-03', 'mebunoluwa17@ca.gov');
insert into employee (id, name, birthday, email) values (45, 'Ann-marie', '2012-10-15', 'astannett18@liveinternet.ru');
insert into employee (id, name, birthday, email) values (46, 'Westley', '1994-12-07', 'wgudde19@opensource.org');
insert into employee (id, name, birthday, email) values (47, 'Russ', '1967-01-23', 'rmcgarvey1a@nymag.com');
insert into employee (id, name, birthday, email) values (48, 'Teirtza', '1997-08-01', 'tdarinton1b@weebly.com');
insert into employee (id, name, birthday, email) values (49, 'Biddie', '1919-05-05', 'bgeorgelin1c@wix.com');
insert into employee (id, name, birthday, email) values (50, 'Nikaniki', '2020-11-01', 'naronstein1d@weibo.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee 
SET name = 'UPDATE',
birthday = '2000-01-01',
email = 'Update@uptade.com'
WHERE id = 1;

UPDATE employee
SET name = 'UPDATE2',
birthday = '2000-01-01',
email = 'Update2@uptade2.com'
WHERE name = 'Hart';

UPDATE employee
SET name = 'UPDATE3',
birthday = '2000-01-01',
email = 'Update3@uptade3.com'
WHERE birthday = '1940-12-20';

UPDATE employee
SET name = 'UPDATE4',
birthday = '2000-01-01',
email = 'Update4@uptade4.com'
WHERE email = 'ghulk8@ow.ly';

UPDATE employee
SET name = 'UPDATE5',
birthday = '2000-01-01',
email = 'Update5@uptade5.com'
WHERE name LIKE 'R%' AND birthday = '1967-01-23';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 6;

DELETE FROM employee
WHERE name = 'Gael';

DELETE FROM employee
WHERE birthday = '2006-09-16';

DELETE FROM employee
WHERE email = 'drowlin4@icio.us';

DELETE FROM employee
WHERE name = 'Verla' AND birthday = '1950-04-05';

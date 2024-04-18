DROP TABLE IF EXISTS Artikal;
DROP TABLE IF EXISTS Kategorija;
DROP TABLE IF EXISTS Korisnik;
DROP TABLE IF EXISTS Mesto;
DROP TABLE IF EXISTS Narudzbina;
DROP TABLE IF EXISTS Recenzija;
DROP TABLE IF EXISTS Stavka;
DROP TABLE IF EXISTS Korpa;

CREATE TABLE MESTO (IdMes NUMERIC(5) NOT NULL, Mesto VARCHAR(45) NOT NULL, PRIMARY KEY (IdMes));

INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (1, 'Beograd');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (2, 'Pozarevac');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (3, 'Bor');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (4, 'Novi Sad');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (10, 'Subotica');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (5, 'Loznica');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (6, 'Nis');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (7, 'Vranje');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (8, 'Sabac');
INSERT INTO Mesto (IdMes, Mesto) 
	VALUES (9, 'Kragujevac');


CREATE TABLE Korisnik (IdKor NUMERIC(5) NOT NULL, Ime VARCHAR(45) NOT NULL, 
Prezime VARCHAR(45) NOT NULL,
Mobilni VARCHAR(45) NOT NULL,
Email VARCHAR(45) NOT NULL,
Godiste VARCHAR(45) NOT NULL,
Pol CHAR NOT NULL,
IdM NUMERIC(5) NOT NULL,
Datum_Kreiranja DateTime NOT NULL,
PRIMARY KEY (IdKor, IdM));

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja) 
	VALUES (1, 'Ana', 'Anic', '06012345678', 'student1@etf.rs','2000.', 'Z', 1, '2021-01-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja)  
	VALUES (2, 'Mina', 'Minic', '06012345678', 'student2@etf.rs' ,'1970.', 'Z', 2, '2023-01-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja) 
	VALUES (3, 'Maja', 'Majic', '06012345678', 'student3@etf.rs','1995.', 'Z', 2, '2020-01-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja) 
	VALUES (4, 'Anja', 'Anjic', '06012345678', 'student4@etf.rs','2005.', 'Z', 7, '2021-11-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM,Datum_Kreiranja)  
	VALUES (5, 'Sanja', 'Sanjic', '06012345678', 'student5@etf.rs','2004.', 'Z', 10, '2022-06-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja) 
	VALUES (6, 'Mika', 'Mikic', '06012345678', 'student6@etf.rs','2001.', 'M', 4, '2022-05-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja) 
	VALUES (7, 'Pera', 'Peric', '06012345678', 'student7@etf.rs','2003.', 'M', 3, '2021-01-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja) 
	VALUES (8, 'Nesa', 'Nesic', '06012345678', 'student8@etf.rs','1998.', 'M', 6, '2021-04-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja)  
	VALUES (9, 'Goran', 'Ilic', '06012345678', 'student9@etf.rs','1999.', 'M', 7, '2020-06-10 00:20:55');

INSERT INTO Korisnik (IdKor, Ime, Prezime, Mobilni, Email ,Godiste, Pol, IdM, Datum_Kreiranja) 
	VALUES (10, 'Ilija', 'Milic', '06012345678', 'student10@etf.rs','2002.', 'M', 9, '2020-07-10 00:20:55');



CREATE TABLE Kategorija (IdKat NUMERIC(5) NOT NULL, Naziv VARCHAR(20) NOT NULL ,Datum_Kreiranja DateTime NOT NULL, PRIMARY KEY (IdKat));

INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (1, 'Kategorija 1' , '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (2, 'Kategorija 2', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (3, 'Kategorija 3', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (4, 'Kategorija 4', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (5, 'Kategorija 5', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (6, 'Kategorija 6', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (7, 'Kategorija 7', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (8, 'Kategorija 8', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (9, 'Kategorija 9', '2023-01-10 00:20:08' );
INSERT INTO Kategorija (IdKat, Naziv, Datum_Kreiranja) 
	VALUES (10, 'Kategorija 10', '2023-01-10 00:20:08' );


CREATE TABLE Artikal (IdArt NUMERIC(5) NOT NULL, 
Naziv VARCHAR(45) NOT NULL, 
Opis VARCHAR(45) NOT NULL,
Cena FLOAT NOT NULL,
Popust FLOAT NOT NULL,
Kolicina NUMERIC(5) NOT NULL,
IdKor  NUMERIC(5) NOT NULL,
IdKat NUMERIC(5) NOT NULL,
Datum_Kreiranja DATETIME NOT NULL,
PRIMARY KEY (IdArt, IdKor, IdKat ));

INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (1, 'Artikal 1', 'Opis artikla 1', 999.99,1,10, 1, 1,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (2, 'Artikal 2', 'Opis artikla 2', 1999.99, 0.8,0, 3, 2,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (3, 'Artikal 3', 'Opis artikla 3', 899.99, 0.8,5, 1, 4,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (4, 'Artikal 4', 'Opis artikla 4', 599.99, 0.7,7, 3, 7,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (5, 'Artikal 5', 'Opis artikla 5', 449.99, 0.5,10, 5, 10,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (6, 'Artikal 6', 'Opis artikla 6', 199.99, 0.9,100, 1, 9,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (7, 'Artikal 7', 'Opis artikla 7', 3999.99, 0.3,20, 6, 10,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (8, 'Artikal 8', 'Opis artikla 8', 4999.99, 0.4,9, 2, 5,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (9, 'Artikal 9', 'Opis artikla 9', 59.99, 0.9,12, 3, 6,'2023-01-10 00:19:13');
INSERT INTO Artikal (IdArt, Naziv, Opis, Cena, Popust ,Kolicina, IdKor, IdKat, Datum_Kreiranja) 
	VALUES (10, 'Artikal 10', 'Opis artikla 10', 279.99, 1.0,16, 10, 1,'2023-01-10 00:19:13');


CREATE TABLE Recenzija (IdKor NUMERIC(5) NOT NULL, 
IdArt numeric(5) NOT NULL, 
Datum date NOT NULL,
Vreme time NOT NULL,
Opis varchar(45) NOT NULL,
Ocena NUMERIC(5) NOT NULL,
Datum_Kreiranja DATETIME NOT NULL,
PRIMARY KEY (IdArt, IdKor ));

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (1,2,2,'2021-12-11','14:15:00','Lose!' ,'2021-12-11 14:15:00');
INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (1,4,5,'2021-12-30','14:15:00','Super!' ,'2021-12-30 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (2,10,5,'2021-01-30','14:15:00','Super!' ,'2021-11-30 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (3,1,5,'2021-01-30','14:15:00','Super!' ,'2021-11-30 14:15:00');
INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (3,2,3,'2021-02-15','14:15:00','Onako!' ,'2021-02-15 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (4,5,1,'2019-05-29','14:15:00','Uzas!' ,'2019-05-29 14:15:00');
INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (4,2,3,'2019-05-29','14:15:00','Onako!' ,'2019-05-29 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (5,1,4,'2019-08-29','14:15:00','Nije lose!' ,'2019-08-29 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (6,9,4,'2020-08-29','14:15:00','Okej!' ,'2020-08-29 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (7,7,1,'2023-01-01','14:15:00','Katastrofa!' ,'2023-01-01 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (8,7,2,'2021-08-01','14:15:00','Lose!' ,'2021-08-01 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (9,1,5,'2022-11-01','14:15:00','Super!' ,'2022-11-01 14:15:00');

INSERT INTO `Recenzija` (`IdKor`,`IdArt`,`Ocena`,`Datum`,`Vreme`,`Opis` ,Datum_Kreiranja ) 
VALUES (10,9,4,'2022-02-01','14:15:00','Dobro je!' ,'2022-02-01 14:15:00');







CREATE TABLE Stavka (IdNar NUMERIC(5) NOT NULL, 
IdArt NUMERIC(5) NOT NULL, 
Iznos FLOAT NOT NULL,
Kolicina NUMERIC(5) NOT NULL);

INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (1, 2, 2000 ,2);
    
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (1, 4, 2400 ,4);
    
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (2, 10, 2800 ,10);
    
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (3, 1, 1000 ,1);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (3, 2, 4000 ,2);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (4, 2, 2250 ,5);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (4, 5, 4000 ,2);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (5, 1, 1000 ,1);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (6, 9, 540 ,9);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (7, 7,28000 ,7);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (8, 7,28000 ,7);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (9, 1, 1000 ,1);
INSERT INTO Stavka (IdNar, IdArt, Iznos, Kolicina) 
	VALUES (10, 9, 540 ,9);
    


CREATE TABLE Narudzbina (IdNar NUMERIC(5) NOT NULL, 
IdKor NUMERIC(5) NOT NULL, 
Datum date NOT NULL,
Vreme time NOT NULL,
Iznos float NOT NULL,
Datum_Kreiranja DATETIME NOT NULL,
PRIMARY KEY (IdNar, IdKor));

INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (1, 1, "2021-12-07" , "15:20", 4400 , '2021-12-07 15:20:00' );
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (2, 2, "2020-11-02" , "15:20", 2800, '2020-11-02 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (3, 3, "2021-10-01" , "15:20", 5000, '2022-10-01 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (4, 4, "2019-05-07" , "15:20", 6250, '2019-05-07 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (5, 5, "2019-07-22" , "15:20", 1000, '2019-07-22 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (6, 6, "2020-06-30" , "15:20", 540, '2020-06-30 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (7, 7, "2022-12-23" , "15:20", 28000, '2022-12-23 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (8, 8, "2021-07-15" , "15:20", 28000, '2021-07-15 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (9, 9, "2021-10-14" , "15:20", 1000, '2021-10-14 15:20:00');
INSERT INTO Narudzbina (IdNar, IdKor, Datum, Vreme, Iznos, Datum_Kreiranja ) 
	VALUES (10, 10, "2022-01-13" , "15:20", 540, '2022-01-13 15:20:00' );

CREATE TABLE Korpa (IdKor NUMERIC(5) NOT NULL, 
IdArt NUMERIC(5) NOT NULL, 
Kolicina NUMERIC(5) NOT NULL,
PRIMARY KEY (IdKor, IdArt));

INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (1, 2, 2);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (1, 4, 4);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (2, 10, 10);
    
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (3, 1, 1);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (3, 2, 2);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (4, 5, 5);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (4, 2, 2);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (5, 1, 1);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (6, 9, 9);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (7, 7, 7);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (8, 7, 7);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (9,1,1);
INSERT INTO Korpa (IdKor, IdArt, Kolicina) 
	VALUES (10, 9, 9);
    

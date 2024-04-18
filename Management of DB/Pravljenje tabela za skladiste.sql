DROP TABLE IF EXISTS Artikal;
DROP TABLE IF EXISTS Kategorija;
DROP TABLE IF EXISTS Korisnik;
DROP TABLE IF EXISTS Narudzbina;
DROP TABLE IF EXISTS Poslednja_Izmena;
DROP TABLE IF EXISTS Recenzija;
DROP TABLE IF EXISTS Stavka;

CREATE TABLE Recenzija (
IdKor_Kupac NUMERIC(5) NOT NULL,
IdKor_Prodavac NUMERIC(5) NOT NULL,
IdArt numeric(5) NOT NULL, 
Vreme time NOT NULL,
Ocena NUMERIC(5) NOT NULL,
Mesec NUMERIC(5) NOT NULL,
PRIMARY KEY (IdKor_Kupac, IdKor_Prodavac,IdArt ));

CREATE TABLE Stavka (
IDNar NUMERIC(5) NOT NULL,
IDArt NUMERIC(5) NOT NULL,
Iznos Float NOT NULL, 
Kolicina numeric(5) NOT NULL);

CREATE TABLE Artikal (
IDArt NUMERIC(5) NOT NULL,
IDKor_Kupac NUMERIC(5) NOT NULL,
IDKor_Prodavac NUMERIC(5) NOT NULL, 
IDKat numeric(5) NOT NULL,
IDNar numeric(5) NOT NULL,
Kolicina numeric(5) NOT NULL,
Iznos Float NOT NULL,
Datum DATETIME NOT NULL,
PRIMARY KEY (IDArt, IDKor_Kupac, IDKor_Prodavac, IDKat, IDNar));

CREATE TABLE Kategorija (
IDKat numeric(5) NOT NULL,
Naziv VARCHAR(45) NOT NULL,
PRIMARY KEY (IDKat));

CREATE TABLE Poslednja_Izmena (
ID numeric(5) NOT NULL,
Datum DATETIME NOT NULL,
PRIMARY KEY (ID));

CREATE TABLE Narudzbina (
IDNar numeric(5) NOT NULL,
Vreme TIME NOT NULL,
Datum DATE NOT NULL,
Godina numeric(5) NOT NULL,
PRIMARY KEY (IDNar));

CREATE TABLE Korisnik (
IDKor numeric(5) NOT NULL,
Godiste VARCHAR(45) NOT NULL,
Pol Char NOT NULL,
IDM numeric(5) NOT NULL,
PRIMARY KEY (IDKor));

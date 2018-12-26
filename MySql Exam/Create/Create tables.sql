create database my_databese; 

use name_databese;

# 1)
create table Currencies(
id 				int NOT NULL primary key,
Currencie_Name  nvarchar(30) NOT NULL,
Symbol 			nvarchar(5) NOT NULL

);

# 2)
create table CurrencyPerCountry(
id 			int NOT NULL primary key,
Countryid   int NULL REFERENCES Countries (id),
Currencyid  int NULL REFERENCES Currencies (id)

);

# 3)
create table Countries(
id 				int NOT NULL primary key,
CountryName 	nvarchar(20) NOT NULL,
Alpha2Code 		nvarchar(2)  NOT NULL,
CallingCode 	nvarchar(4) NOT NULL,
Capital 		nvarchar(20)  NOT NULL,
Region		 	nvarchar(10) NOT NULL,
Subregion  		nvarchar(30)  NOT NULL,
CountryPopulation 	int NOT NULL,
Lat		 		decimal (18,0)  NOT NULL,
Lng		 		decimal (18,0)  NOT NULL,
Area		 	decimal (18,0)  NOT NULL,
Flag		 	decimal (18,0)  NOT NULL

);

# 4)
create table Border(
id 			int NOT NULL primary key,
Countryid   int NULL REFERENCES Countries (id),
BorderCountry int NULL
);

# 5)
create table Languages(
id			int NOT NULL primary key,
LanguageName nvarchar(30)
);

# 6)
create table LanguagesPerCountry(
id			int NOT NULL primary key,
Languageid  int NULL REFERENCES Languages (id),
Countryid   int NULL REFERENCES Countries (id)

);
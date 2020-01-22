DROP DATABASE IF EXISTS Sterrenstelsel;

create database Sterrenstelsel;

use Sterrenstelsel;

create table Planeten (
    id int NOT NULL AUTO_INCREMENT,
    naam varchar(10),
    diameter int(10),
    afstand int(10),
    massa int(10),
    PRIMARY KEY (id)
);

insert into Planeten (naam, diameter, afstand, massa)
values ('maan', 10, 29, 176);

insert into Planeten (naam, diameter, afstand, massa)
values ('mars', 34, 12, 341);

SELECT * FROM Planeten;
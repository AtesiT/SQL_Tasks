CREATE TABLE Facultet (
	abbreviatura VARCHAR(10) PRIMARY KEY,
	nazvanie VARCHAR(50) NOT NULL
);

CREATE TABLE Kafedra (
	shifr VARCHAR(10) PRIMARY KEY,
	nazvanie VARCHAR(50) NOT NULL,
	facultet VARCHAR(10),

);

CREATE TABLE Sotrudnik (
	tab_nomer INT PRIMARY KEY,
	shifr VARCHAR(10),
	familia VARCHAR(50) NOT NULL,
	dolzhnost VARCHAR(50) NOT NULL,
	zarplata DECIMAL(10, 2),
	shef INT

);

CREATE TABLE Specialnost (
	nomer VARCHAR(10) PRIMARY KEY,
	napravlenie VARCHAR(100) NOT NULL,
	shifr VARCHAR(10),

);

CREATE TABLE Disciplina (
	cod INT PRIMARY KEY,
	objem INT,
	nazvanie VARCHAR(50),
	ispolnitel VARCHAR(10),

);

CREATE TABLE Zayavka (
	kod INT,
	nomer VARCHAR(10),
	PRIMARY KEY (kod, nomer)

);

CREATE TABLE Zav_Kafedra (
	staj INT,
	tab_nomer INT PRIMARY KEY,

);

CREATE TABLE Inginer (
	specialnost VARCHAR(50),
	tab_nomer INT PRIMARY KEY,

);

CREATE TABLE Prepodavatel (
	tab_nomer INT PRIMARY KEY,
	zvanie VARCHAR(50),
	stepen VARCHAR(50)

);

CREATE TABLE Student (
	reg_nomer INT PRIMARY KEY,
	nomer VARCHAR(10),
	familia VARCHAR(50)

);

CREATE TABLE Ekzamen (
	data DATE,
	kod INT,
	reg_nomer INT,
	tab_nomer INT,
	auditoria VARCHAR(10),
	ocenska INT,
	PRIMARY KEY (data, kod, reg_nomer, tab_nomer)

);
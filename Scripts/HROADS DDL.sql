CREATE DATABASE OJOGO
GO

USE OJOGO
go

CREATE TABLE CLASSE(
	idClasse int primary key identity (1,1),
	nomeClasse varchar(20) not null unique,
);
GO

CREATE TABLE PERSONAGEM(
	idPersonagem int primary key identity (1,1),
	idClasse int foreign key references CLASSE(idClasse),
	nome varchar(30) not null,
	jogador varchar(20) not null,
	vida char(100),
	mana char(100),
	DTUpdate date,
	DTCriacao date,
);
GO

CREATE TABLE KITHABILIDADE(
	idKitH int primary key identity (1,1),
	idClasse int foreign key references CLASSE(idClasse),
	idHabilidades int foreign key references HABILIDADES(idHabilidades),
);
GO

CREATE TABLE HABILIDADES(
	idHabilidades int primary key identity (1,1),
	idTipoH int foreign key references TIPOHABILIDADE(idTipoH),
	nomeHabilidade varchar(20),
);
GO

CREATE TABLE TIPOHABILIDADE(
	idTipoH int primary key identity (1,1),
	tipo char(10),
);
GO

drop table KITHABILIDADE


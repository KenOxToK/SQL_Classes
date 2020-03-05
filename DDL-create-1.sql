-- DDL --  CREATE , DROP , ALTER

SHOW DATABASES;
USE INFORMATION_SCHEMA;
SHOW tables;
SELECT * FROM CHARACTER_SETS;
SELECT * FROM COLLATIONS;

CREATE DATABASE IF NOT EXISTS jogo
	CHARACTER SET latin1
	COLLATE 'latin1_swedish_ci';
    
USE jogo;

CREATE TABLE tbjogadores 
(
	rgm INT primary key,
    nome VARCHAR(80) NOT NULL,
    email VARCHAR(80) NOT NULL,
    dtnascto DATE NOT NULL
);

drop table tbjogadores;



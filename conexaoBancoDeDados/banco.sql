DROP DATABASE IF EXISTS BANCO;

CREATE DATABASE BANCO;

USE BANCO;

CREATE TABLE ESTADO (
ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
NOME VARCHAR(250) NOT NULL UNIQUE,
SIGLA CHAR(2) NOT NULL UNIQUE
);
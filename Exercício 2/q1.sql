CREATE DATABASE Duplicatas;
USE Duplicatas;

CREATE TABLE Duplicata (
    Nome CHAR(40),
    Numero INTEGER NOT NULL PRIMARY KEY,
    Valor DECIMAL(10,2),
    Vencimento DATE,
    Banco CHAR(10)
);






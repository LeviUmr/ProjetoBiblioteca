CREATE DATABASE BIBLIOTECA;

USE BIBLIOTECA;

CREATE TABLE LIVROS(
Titulo VARCHAR(50),
Autor VARCHAR(50),
Editora VARCHAR(25),
Codigo INTEGER(50),
Exemplares INTEGER(10),
ISBN INTEGER(20),
Ano CHAR(4),
Genero VARCHAR(20),
Paginas INTEGER(4),
Status VARCHAR(10)
)
;

SELECT * FROM LIVROS;


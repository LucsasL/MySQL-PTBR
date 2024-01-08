CREATE DATABASE Cadastros;

CREATE TABLE Pessoas (
    IDP int NOT NULL AUTO_INCREMENT,
    Nome VarChar(30),
    Idade TinyInt,
    Sexo VarChar(1),
    Peso Float,
    Altura Float,
    Nacionalidade VarChar(20) DEFAULT 'Brasil'
);

INSERT INTO Pessoas VALUES
(DEFAULT, 'Godofredo', '1984-01-02', 'M', '78.5', '1.83', DEFAULT),
(DEFAULT, 'Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal'),
(DEFAULT, 'Cláudio', '1975-04-22', 'M', '99', '2.15', DEFAULT),
(DEFAULT, 'Pedro', '1999-12-03', 'M', '87', '2', DEFAULT),
(DEFAULT, 'Janaína', '1987-11-12', 'F', '75.4', '1.66', 'EUA'),
(DEFAULT, 'Creuza', '1920-12-30', 'F', '55.2', '1.65', DEFAULT),
(DEFAULT, 'Adalgiza','1930-11-02', 'F', '63.25', '1.75', 'Irlanda');
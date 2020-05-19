CREATE DATABASE Aula02;

USE Aula02;

CREATE TABLE pais (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    populacao BIGINT,
    area NUMERIC(15,2)
);

INSERT INTO pais (id, nome, populacao, area) VALUES (1, "Franca", "308321312 ", "93144175");
INSERT INTO pais (id, nome, populacao, area) VALUES (2, "Holanda", "2072331660929", "343434343");
INSERT INTO pais (id, nome, populacao, area) VALUES (3, "Italia", "2131232131", "230198");
INSERT INTO pais (id, nome, populacao, area) VALUES (4, "China", "23132135151728", "99844343670");
INSERT INTO pais (id, nome, populacao, area) VALUES (5, "Japao", "666667777", "10985555566581");

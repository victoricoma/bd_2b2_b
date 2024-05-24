CREATE DATABASE escolasystem_db;
USE escolasystem_db;
CREATE TABLE curso (
	codigo INT NOT NULL AUTO_INCREMENT UNIQUE,
    vagas INT NOT NULL,
    coordenacao VARCHAR(100) NOT NULL,
    inauguracao DATE NOT NULL,
    ativo BOOLEAN NOT NULL,
    CONSTRAINT PRIMARY KEY(codigo)
);
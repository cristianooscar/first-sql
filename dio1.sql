CREATE TABLE pessoas (
    id  INT NOT NULL KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
);

INSERT INTO pessoas (nome, nascimento) VALUES ('Nathally', '1990-05-22');
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '1995-07-17');
INSERT INTO pessoas (nome, nascimento) VALUES ('Juan', '1997-01-01');
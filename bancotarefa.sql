CREATE TABLE tarefa
(
    ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome varchar(50),
    descricao varchar(500),
    concluido tinyint(1)
)
CREATE TABLE visitante(
cpf TEXT PRIMARY KEY,
nome TEXT NOT NULL,
data_nascimento DATE NOT NULL,
genero TEXT NOT NULL CHECK (genero IN ('F', 'M', 'Outro')),
idade INT
);

CREATE TABLE universidade(
sigla TEXT PRIMARY KEY,
nome TEXT NOT NULL,
estado TEXT NOT NULL,
cidade TEXT NOT NULL
);

CREATE TABLE equipe(
nome TEXT PRIMARY KEY,
especialidade TEXT NOT NULL CHECK (especialidade IN ('Somatofósseis', 'Icnofósseis')),
num_integrantes INT DEFAULT 0
);

CREATE TABLE colecao(
nome TEXT PRIMARY KEY,
descricao TEXT NOT NULL,
tipo TEXT NOT NULL CHECK(tipo IN ('Somatofósseis', 'Icnofósseis', 'Triássico', 'Jurássico', 'Cretáceo'))
);

CREATE TABLE departamento(
id_dep INT PRIMARY KEY,
nome TEXT NOT NULL,
estado TEXT NOT NULL,
cidade TEXT NOT NULL
);

--COLOCAR IDADE P/ TRIGGER
CREATE TABLE paleontologo(
cpf TEXT PRIMARY KEY,
nome TEXT NOT NULL,
data_nascimento DATE NOT NULL,
escolaridade TEXT NOT NULL CHECK (escolaridade IN ('Graduado', 'Pós-Graduado', 'Mestre', 'Doutor')),
salario INT NOT NULL,
universidade TEXT NOT NULL, 
equipe TEXT NOT NULL,
idade INT,
FOREIGN KEY(universidade) REFERENCES universidade(sigla) ON UPDATE CASCADE ON DELETE CASCADE,
FOREIGN KEY(equipe) REFERENCES equipe(nome) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE fossil(
id_fos INT PRIMARY KEY,
nome TEXT NOT NULL,
descricao TEXT NOT NULL,
tipo TEXT NOT NULL CHECK (tipo IN ('Somatofóssil', 'Icnofóssil')),
periodo TEXT NOT NULL CHECK (periodo IN ('Triássico', 'Jurássico', 'Cretáceo')),
descoberta DATE NOT NULL,
departamento INT NOT NULL,
equipe TEXT NOT NULL,
colecao TEXT NOT NULL, 
FOREIGN KEY(departamento) REFERENCES departamento(id_dep) ON UPDATE CASCADE ON DELETE CASCADE,
FOREIGN KEY(equipe) REFERENCES equipe(nome) ON UPDATE CASCADE ON DELETE CASCADE,
FOREIGN KEY(colecao) REFERENCES colecao(nome) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE visitar(
cpf TEXT NOT NULL,
colecao TEXT NOT NULL,
data_vis DATE NOT NULL,
FOREIGN KEY (cpf) REFERENCES visitante(cpf) ON UPDATE CASCADE ON DELETE CASCADE,
FOREIGN KEY(colecao) REFERENCES colecao(nome) ON UPDATE CASCADE ON DELETE CASCADE,
PRIMARY KEY(cpf, colecao, data_vis)
);
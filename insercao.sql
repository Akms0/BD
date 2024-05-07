-- 30 visitantes
INSERT INTO visitante VALUES('26139031044', 'Gustavo Souza', '2005-11-11', 'M');
INSERT INTO visitante VALUES('94523887063', 'Thiago da Silva', '1997-01-21', 'M');
INSERT INTO visitante VALUES('83242154096', 'Ricardo da Silva', '2008-02-11', 'M');
INSERT INTO visitante VALUES('71680634054', 'Tiago de Almeida', '1995-03-21', 'M');
INSERT INTO visitante VALUES('41267685050', 'Roberto Soares', '1997-04-04', 'M');
INSERT INTO visitante VALUES('26616968065', 'Ricardo Cardoso', '2006-05-06', 'M');
INSERT INTO visitante VALUES('82490392034', 'Luíz da Conceiçao', '1995-06-01', 'M');
INSERT INTO visitante VALUES('19713413040', 'João Silva', '1995-07-09', 'M');
INSERT INTO visitante VALUES('21387761072', 'Thiago Lopes', '2000-08-08', 'M');
INSERT INTO visitante VALUES('90592029026', 'Rafael Pereira', '1997-09-01', 'M');
INSERT INTO visitante VALUES('49982252003', 'Thiago da Costa', '2001-10-01', 'M');
INSERT INTO visitante VALUES('96705707003', 'Renato Ramos', '1995-01-11', 'M');
INSERT INTO visitante VALUES('34123260039', 'Daniel do Nascimento', '2009-12-01', 'M');
INSERT INTO visitante VALUES('87152218064', 'Luciano dos Santos', '1995-01-01', 'M');
INSERT INTO visitante VALUES('41887085068', 'Felipe Lima', '1997-02-01', 'M');
INSERT INTO visitante VALUES('30116585013', 'Márcia Soares', '2010-03-01', 'F');
INSERT INTO visitante VALUES('39853160072', 'Adriana Silva', '1995-04-01', 'F');
INSERT INTO visitante VALUES('21030720061', 'Amanda Soares', '2013-05-01', 'F');
INSERT INTO visitante VALUES('25260968042', 'Terezinha Soares', '1997-06-01', 'F');
INSERT INTO visitante VALUES('53753816051', 'Marlene Carvalho', '2000-07-01', 'F');
INSERT INTO visitante VALUES('96855122051', 'Josefa Pereira', '2000-08-01', 'F');
INSERT INTO visitante VALUES('90914472062', 'Gabriela Santana', '1995-09-01', 'F');
INSERT INTO visitante VALUES('20474578070', 'Larissa Barbosa', '2009-10-01', 'F');
INSERT INTO visitante VALUES('39447371051', 'Sandra de Araujo', '1995-11-01', 'F');
INSERT INTO visitante VALUES('38849424094', 'Amanda Ramos', '1997-01-11', 'F');
INSERT INTO visitante VALUES('30034737006', 'Francisca Borges', '2005-02-01', 'F');
INSERT INTO visitante VALUES('58736368008', 'Amanda Marques', '1995-03-01', 'F');
INSERT INTO visitante VALUES('90166294080', 'Jéssica Vieira', '2005-01-01', 'F');
INSERT INTO visitante VALUES('54054850049', 'Camila Rocha', '1997-01-01', 'F');
INSERT INTO visitante VALUES('58737263021', 'Jaqueline Moreira', '2001-01-01', 'F');
INSERT INTO visitante VALUES('90739623079','Luís Cardoso','2000-01-01', 'M');
INSERT INTO visitante VALUES('06590328056','Luís do Nascimento','2000-01-01', 'M');


-- 11 universidades
INSERT INTO universidade VALUES('USP', 'Universidade de São Paulo', 'SP', 'São Paulo');
INSERT INTO universidade VALUES('UNICAMP', 'Universidade Estadual de Campinas', 'SP', 'Campinas');
INSERT INTO universidade VALUES('UFRGS', 'Universidade Federal do Rio Grande do Sul', 'RS', 'Porto Alegre');
INSERT INTO universidade VALUES('UFRJ', 'Universidade Federal do Rio de Janeiro', 'RJ', 'Rio de Janeiro');
INSERT INTO universidade VALUES('UFMG', 'Universidade Federal de Minas Gerais', 'MG', 'Belo Horizonte');
INSERT INTO universidade VALUES('UNESP', 'Universidade Estadual Paulista Júlio de Mesquita Filho', 'SP', 'Araçatuba');
INSERT INTO universidade VALUES('UFSC', 'Universidade Federal de Santa Catarina', 'SC', 'Florianópolis');
INSERT INTO universidade VALUES('UNB', 'Universidade de Brasília', 'DF', 'Brasília');
INSERT INTO universidade VALUES('UFPR', 'Universidade Federal do Paraná', 'PR', 'Curitiba');
INSERT INTO universidade VALUES('UFPE', 'Universidade Federal de Pernambuco', 'PE', 'Recife');
INSERT INTO universidade VALUES('UFSCAR', 'Universidade Federal de São Carlos', 'SP', 'São Carlos');


INSERT INTO equipe VALUES ('Paleontólogos Unidos', 'Somatofósseis');
INSERT INTO equipe VALUES ('Organização de Paleontologia 7', 'Somatofósseis');
INSERT INTO equipe VALUES ('Exploração Ossos', 'Somatofósseis');
INSERT INTO equipe VALUES ('Equipe Alfassauro', 'Somatofósseis');
INSERT INTO equipe VALUES ('Equipe Planctons', 'Somatofósseis');
INSERT INTO equipe VALUES ('Icno Equipe', 'Icnofósseis');
INSERT INTO equipe VALUES ('Equipe Beta', 'Icnofósseis');
INSERT INTO equipe VALUES ('Ossos e Pedras', 'Icnofósseis');
INSERT INTO equipe VALUES ('Paleontologia Viva', 'Icnofósseis');
INSERT INTO equipe VALUES ('Equipe Dino', 'Icnofósseis');

-- 10 coleções, 2 de cada tipo
INSERT INTO colecao VALUES('Somato fósseis', 'Coleção de Somatofósseis 1', 'Somatofósseis');
INSERT INTO colecao VALUES('Otamos siessóf', 'Coleção de Somatofósseis 2', 'Somatofósseis');
INSERT INTO colecao VALUES('Icno fósseis', 'Coleção de Icnofósseis 1', 'Icnofósseis');
INSERT INTO colecao VALUES('Onci siessóf', 'Coleção de Icnofósseis 2', 'Icnofósseis');
INSERT INTO colecao VALUES('Triás sico', 'Coleção de Triássico 1', 'Triássico');
INSERT INTO colecao VALUES('Sáirt ocis', 'Coleção de Triássico 2', 'Triássico');
INSERT INTO colecao VALUES('Jurás sico', 'Coleção de Jurássico 1', 'Jurássico');
INSERT INTO colecao VALUES('Sáruj ocis', 'Coleção de Jurássico 2', 'Jurássico');
INSERT INTO colecao VALUES('Cretá ceo', 'Coleção de Cretáceo 1', 'Cretáceo');
INSERT INTO colecao VALUES('Aterc oec', 'Coleção de Cretáceo 2', 'Cretáceo');

-- 10 departamentos
INSERT INTO departamento VALUES('1', 'Departamento 1', 'SP', 'São Paulo');
INSERT INTO departamento VALUES('2', 'Departamento 2', 'SP', 'Campinas');
INSERT INTO departamento VALUES('3', 'Departamento 3', 'RS', 'Porto Alegre');
INSERT INTO departamento VALUES('4', 'Departamento 4', 'SP', 'São Paulo');
INSERT INTO departamento VALUES('5', 'Departamento 5', 'SP', 'São Paulo');
INSERT INTO departamento VALUES('6', 'Departamento 6', 'SP', 'São Paulo');
INSERT INTO departamento VALUES('7', 'Departamento 7', 'SP', 'São Paulo');
INSERT INTO departamento VALUES('8', 'Departamento 8', 'SP', 'São Paulo');
INSERT INTO departamento VALUES('9', 'Departamento 9', 'SP', 'São Paulo');
INSERT INTO departamento VALUES('10', 'Departamento 10', 'SP', 'São Paulo');


INSERT INTO paleontologo VALUES('90739623079', 'Luís Cardoso', '1994-09-23', 'Graduado', '1000', 'USP', 'Paleontólogos Unidos');
INSERT INTO paleontologo VALUES('06590328056', 'Luís do Nascimento', '1993-05-15', 'Graduado', '1000', 'USP', 'Paleontólogos Unidos');
INSERT INTO paleontologo VALUES('95552269039', 'André Gonçalves', '1983-01-01', 'Graduado', '1000', 'UFSCAR', 'Paleontólogos Unidos');
INSERT INTO paleontologo VALUES('86079816091', 'Francisco Machado', '1981-01-01', 'Graduado', '1000', 'UFSCAR', 'Organização de Paleontologia 7');
INSERT INTO paleontologo VALUES('84747029095', 'Lucas Ramos', '2000-01-18', 'Pós-Graduado', '1000', 'UNICAMP', 'Organização de Paleontologia 7');
INSERT INTO paleontologo VALUES('67130992034', 'João Araujo', '2001-02-19', 'Pós-Graduado', '1000', 'UNICAMP', 'Organização de Paleontologia 7');
INSERT INTO paleontologo VALUES('51926110080', 'Francisco Martins', '1999-01-03', 'Pós-Graduado', '1000', 'UFRGS', 'Organização de Paleontologia 7');
INSERT INTO paleontologo VALUES('77348636047', 'Thiago Cardoso', '1991-05-22', 'Pós-Graduado', '1000', 'UFRGS', 'Exploração Ossos');
INSERT INTO paleontologo VALUES('05288429006', 'Roberto da Silva', '1994-08-02', 'Mestre', '1250', 'UFRJ', 'Exploração Ossos');
INSERT INTO paleontologo VALUES('95563988058', 'Manoel Almeida', '1973-09-09', 'Mestre', '2400', 'UFRJ', 'Icno Equipe');
INSERT INTO paleontologo VALUES('29893290058', 'Rita Lima', '1970-06-17', 'Mestre', '1000', 'UFMG', 'Icno Equipe');
INSERT INTO paleontologo VALUES('54132376001', 'Sandra Sousa', '1979-12-19', 'Mestre', '2500', 'UFMG', 'Equipe Beta');
INSERT INTO paleontologo VALUES('34435091003', 'Márcia Santana', '2001-11-21', 'Doutor', '2320', 'UNESP', 'Equipe Beta');
INSERT INTO paleontologo VALUES('76319675047', 'Luana Machado', '1997-10-23', 'Doutor', '1100', 'UNESP', 'Equipe Beta');
INSERT INTO paleontologo VALUES('65289458026', 'Antônia Santos', '1992-01-01', 'Doutor', '1050', 'UFSCAR', 'Ossos e Pedras');
INSERT INTO paleontologo VALUES('10140441034', 'Francisca da Conceiçao', '2000-01-01', 'Doutor', '1231', 'UFSCAR', 'Ossos e Pedras');
INSERT INTO paleontologo VALUES('64313416005', 'Luciana de Araujo', '2001-02-01', 'Graduado', '1570', 'UFSCAR', 'Paleontologia Viva');
INSERT INTO paleontologo VALUES('40447082078', 'Ângela Gonçalves', '1990-03-05', 'Pós-Graduado', '3200', 'UFSCAR', 'Equipe Dino');
INSERT INTO paleontologo VALUES('90816434018', 'Márcia Alves', '1992-09-03', 'Mestre', '4100', 'UFSCAR', 'Equipe Dino');
INSERT INTO paleontologo VALUES('55564698061', 'Raquel Marques', '2000-01-01', 'Doutor', '1250', 'UFSCAR', 'Equipe Dino');
INSERT INTO paleontologo VALUES('11111111111', 'Antônio Carlos', '1996-01-02','Doutor', '1300', 'USP', 'Equipe Dino');
INSERT INTO paleontologo VALUES('22222222222', 'Raquel Moraes', '1988-01-02','Doutor', '1250', 'USP', 'Equipe Alfassauro');
INSERT INTO paleontologo VALUES('33333333333', 'Marcos de Oliveira', '1985-01-02','Doutor', '1250', 'USP', 'Equipe Planctons');
INSERT INTO paleontologo VALUES('44444444444', 'Daniele Silva', '1980-02-03', 'Doutor', '1250', 'USP', 'Equipe Beta');
INSERT INTO paleontologo VALUES('55555555555', 'Simone dos Santos', '1979-05-07', 'Doutor', '1270', 'UFSCAR', 'Equipe Beta');
INSERT INTO paleontologo VALUES('66666666666', 'Daniel do Prado', '1990-05-07', 'Doutor', '1270', 'UFSCAR', 'Equipe Beta');


-- 15 fósseis
INSERT INTO fossil VALUES('1','Parafusulina 1', 'Leptodus americanus', 'Somatofóssil', 'Triássico', '1999-02-02', '1', 'Organização de Paleontologia 7', 'Somato fósseis');
INSERT INTO fossil VALUES('2', 'Parafusulina 2', 'Parafusulina bosei', 'Somatofóssil', 'Triássico', '1999-02-02', '1', 'Organização de Paleontologia 7', 'Somato fósseis');
INSERT INTO fossil VALUES('3', 'Parafusulina 3', 'Dictyoclostus americanus', 'Somatofóssil', 'Triássico', '1999-02-02', '1', 'Organização de Paleontologia 7', 'Somato fósseis');
INSERT INTO fossil VALUES('4', 'Tropites subbullatus', 'Fóssil Tropites subbullatus', 'Somatofóssil', 'Jurássico', '1020-10-10', '2', 'Organização de Paleontologia 7', 'Triás sico');
INSERT INTO fossil VALUES('5', 'Nerinea trinodosa', 'Fóssil Nerinea trinodosa', 'Somatofóssil', 'Jurássico', '1020-10-10', '3', 'Organização de Paleontologia 7', 'Triás sico');
INSERT INTO fossil VALUES('6', 'Perisphinctes tiziani', 'Fóssil Perisphinctes tiziani', 'Somatofóssil', 'Jurássico', '1020-10-10', '3', 'Organização de Paleontologia 7', 'Triás sico');
INSERT INTO fossil VALUES('7', 'Perisphinctes', 'Fóssil Perisphinctes', 'Icnofóssil', 'Jurássico', '1010-10-10', '2','Exploração Ossos','Aterc oec');
INSERT INTO fossil VALUES('8', 'Mucrospirifer 1', 'Mucrospirifer mucronatus', 'Icnofóssil', 'Triássico', '1010-10-10', '2','Exploração Ossos','Aterc oec');
INSERT INTO fossil VALUES('9', 'Mucrospirifer 2', 'Palmatolepis unicornis', 'Icnofóssil', 'Triássico', '1010-10-10', '4','Exploração Ossos','Aterc oec');
INSERT INTO fossil VALUES('10', 'Mucrospirifer 3', 'Tetragraptus fructicosus', 'Icnofóssil', 'Triássico', '1010-10-10', '4','Ossos e Pedras','Aterc oec');
INSERT INTO fossil VALUES('11', 'Paradoxides', 'Fóssil de Paradoxides', 'Icnofóssil', 'Triássico', '1010-10-10', '4','Ossos e Pedras','Aterc oec');
INSERT INTO fossil VALUES('12', 'Billingsella corrugata', 'Fóssil de Billingsella corrugata', 'Icnofóssil', 'Cretáceo', '1010-10-10', '5','Paleontólogos Unidos','Aterc oec');
INSERT INTO fossil VALUES('13', 'Archaocyathids', 'Fóssil de Archaocyathids', 'Icnofóssil', 'Cretáceo', '1010-10-10', '6','Paleontólogos Unidos','Aterc oec');
INSERT INTO fossil VALUES('14', 'Inoceramus', 'Fóssil Inoceramus', 'Icnofóssil', 'Cretáceo', '1010-10-10', '7','Paleontólogos Unidos','Aterc oec');
INSERT INTO fossil VALUES('15', 'Scaphites', 'Fóssil Scaphites', 'Icnofóssil', 'Cretáceo', '1010-10-10', '8','Paleontólogos Unidos','Cretá ceo');
INSERT INTO fossil VALUES('16', 'Scaphites 2', 'Fóssil Scaphites', 'Icnofóssil', 'Cretáceo', '1010-10-10', '4','Paleontólogos Unidos','Cretá ceo');
INSERT INTO fossil VALUES('17', 'Scaphites 3', 'Fóssil Scaphites', 'Icnofóssil', 'Cretáceo', '1010-10-10', '8','Paleontólogos Unidos','Cretá ceo');
INSERT INTO fossil VALUES('18', 'Scaphites 4', 'Fóssil Scaphites', 'Icnofóssil', 'Cretáceo', '1010-10-10', '4','Paleontólogos Unidos','Cretá ceo');

-- 10 visitas
INSERT INTO visitar VALUES('26139031044', 'Somato fósseis', '2023-10-01');
INSERT INTO visitar VALUES('94523887063', 'Aterc oec', '2022-10-02');
INSERT INTO visitar VALUES('83242154096', 'Aterc oec', '2024-01-02');
INSERT INTO visitar VALUES('26616968065', 'Aterc oec', '2023-08-22');
INSERT INTO visitar VALUES('26616968065', 'Somato fósseis', '2023-09-12');
INSERT INTO visitar VALUES('26139031044', 'Somato fósseis', '2023-10-02');
INSERT INTO visitar VALUES('90166294080', 'Somato fósseis', '2023-10-02');
INSERT INTO visitar VALUES('19713413040', 'Triás sico', '2022-05-02');
INSERT INTO visitar VALUES('19713413040', 'Somato fósseis', '2023-07-02');
INSERT INTO visitar VALUES('21387761072', 'Somato fósseis', '2021-10-02');
INSERT INTO visitar VALUES('90739623079', 'Aterc oec', '2019-10-10');
INSERT INTO visitar VALUES('06590328056', 'Cretá ceo', '2022-10-10');
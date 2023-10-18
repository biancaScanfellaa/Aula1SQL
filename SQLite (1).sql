
DROP TABLE demo;

CREATE Table CLIENTE(
  ID_Cliente INT NOT NULL,
  Nome varchar(60) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(12) NOT NULL,
  logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) not NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL); 
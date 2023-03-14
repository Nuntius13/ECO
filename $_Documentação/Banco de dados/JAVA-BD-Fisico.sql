
USE eco_uc16;


CREATE TABLE usuarios (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(140) NOT NULL,
  email VARCHAR(140) NOT NULL,
  senha VARCHAR(16) NOT NULL,
  confirma_senha VARCHAR(16) NOT NULL
);

-- tabelas do java abaixo 


DROP TABLE Triagem_dos_materiais;
CREATE TABLE Triagem_dos_materiais (
    COD_Triagem INT PRIMARY KEY AUTO_INCREMENT,
    Status_cod VARCHAR(10),
    reciclavel VARCHAR(20),

    data_ VARCHAR(10),
    hora VARCHAR(5),

    tipo VARCHAR(80),
    quantidade VARCHAR(80),
    observacao VARCHAR(80)
);
DROP TABLE Transporte_dos_materiais;
CREATE TABLE Transporte_dos_materiais (
    COD_Transporte INT PRIMARY KEY AUTO_INCREMENT,

    Status_cod VARCHAR(10),
    Status_ VARCHAR(10),
    data_ VARCHAR(10),
    hora VARCHAR(5),

    endereco VARCHAR(80),  
    transporte VARCHAR(80),

    tipo VARCHAR(80),
    quantidade VARCHAR(80),
    observacao VARCHAR(80)
);
DROP TABLE Venda_dos_materias;
CREATE TABLE Venda_dos_materias (
    COD_Venda INT PRIMARY KEY AUTO_INCREMENT,

    Status_cod VARCHAR(10),
    Status_ VARCHAR(10),

    data_ VARCHAR(10),
    hora VARCHAR(5),

    tipo VARCHAR(80),
    quantidade VARCHAR(80),

    valor VARCHAR(80),
    observacao VARCHAR(80)
);

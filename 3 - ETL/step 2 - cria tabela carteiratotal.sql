---criando a tabela carteiratotal

CREATE TABLE IF NOT EXISTS stage.carteiratotal (
  idcarteira integer PRIMARY KEY,
  data_saldo DATE NOT NULL,
  ano INTEGER NOT NULL,
  trimestre INTEGER NOT NULL,
  porte varchar(30) NOT NULL,
  regiao varchar(30) NOT NULL,
  uf char(2) NOT NULL,
  setor varchar(30) NOT NULL,
  saldo_ativo REAL NOT NULL,
  nro_contratos INTEGER NOT NULL,
  fonte char(5) NOT NULL
    );
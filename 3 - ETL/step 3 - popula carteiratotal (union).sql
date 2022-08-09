---populando a tabela carteiratotal

INSERT INTO stage.carteiratotal (
select * from stage.carteirabc
union
select * from stage.carteirabn
);


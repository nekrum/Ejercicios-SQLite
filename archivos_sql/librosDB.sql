PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE libros(Autor text, Titulo text, ISBN text primary key, Editorial text);
INSERT INTO "libros" VALUES('Sofia Martínez','Matemáticas','0-0-0-0-0-1','Planeta');
INSERT INTO "libros" VALUES('Jose Mora','Física','0-0-0-0-0-2','Grijalva');
INSERT INTO "libros" VALUES('Antonio Perez','Literatura Universal','0-0-0-0-0-3','FCE');
INSERT INTO "libros" VALUES('Ana Rivas','Biología','0-0-0-0-0-4','FCE');
INSERT INTO "libros" VALUES('María Jimenez','Psicología','0-0-0-0-0-5','Planeta');
COMMIT;

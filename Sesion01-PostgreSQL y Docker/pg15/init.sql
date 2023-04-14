CREATE TABLE testing(
  id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
  nombre TEXT NOT NULL,
  archivado BOOLEAN NOT NULL DEFAULT FALSE
);


INSERT INTO testing (nombre, archivado)
  VALUES ('testing 01', true),
  ('testing 02', false);

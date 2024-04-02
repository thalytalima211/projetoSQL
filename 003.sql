-- SQLite
-- Criando a tabela CAR_MODELS (Modelos)

CREATE TABLE CAR_MODELS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120)
);

INSERT INTO CAR_MODELS (MODEL_NAME)
    VALUES ('Conversível'), ('Sedã'), ('Hatch'), ('Coupé'), ('Perua'),
           ('SUV'), ('Picape'), ('Minivan'), ('Utilitário'), ('Buggy');

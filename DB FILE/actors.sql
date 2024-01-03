CREATE TABLE actors (
    id BIGSERIAL PRIMARY KEY NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    country_of_birth VARCHAR(50) NOT NULL,
    biography TEXT
);


INSERT INTO actors (first_name, last_name, date_of_birth, country_of_birth, biography)
VALUES 
    ('Tom', 'Hanks', '1956-07-09', 'USA', 'Tom Hanks è un attore, produttore cinematografico, regista e sceneggiatore statunitense.'),
    ('Meryl', 'Streep', '1949-06-22', 'USA', 'Meryl Streep è un''attrice statunitense vincitrice di numerosi premi, inclusi tre premi Oscar.'),
    ('Leonardo', 'DiCaprio', '1974-11-11', 'USA', 'Leonardo DiCaprio è un attore, produttore cinematografico e ambientalista statunitense.'),
    ('Jennifer', 'Lawrence', '1990-08-15', 'USA', 'Jennifer Lawrence è un''attrice vincitrice di un premio Oscar.'),
    ('Robert', 'Downey Jr.', '1965-04-04', 'USA', 'Robert Downey Jr. è un attore e produttore cinematografico statunitense.'),
    ('Angelina', 'Jolie', '1975-06-04', 'USA', 'Angelina Jolie è un''attrice, regista, sceneggiatrice, produttrice cinematografica e ambasciatrice delle Nazioni Unite.'),
    ('Denzel', 'Washington', '1954-12-28', 'USA', 'Denzel Washington è un attore, regista e produttore cinematografico statunitense.'),
    ('Charlize', 'Theron', '1975-08-07', 'Sudafrica', 'Charlize Theron è un''attrice e produttrice cinematografica sudafricana, naturalizzata statunitense.'),
    ('Brad', 'Pitt', '1963-12-18', 'USA', 'Brad Pitt è un attore e produttore cinematografico statunitense.'),
    ('Scarlett', 'Johansson', '1984-11-22', 'USA', 'Scarlett Johansson è un''attrice e cantante statunitense, una delle attrici più remunerative al mondo.');


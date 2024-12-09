CREATE DATABASE IF NOT EXISTS imdb_pelis;

USE imdb_pelis;

CREATE TABLE IF NOT EXISTS peliculastop (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_pelicula VARCHAR(255),
    año_pelicula INT,
    duracion_pelicula VARCHAR(50),
    clasificacion_pelicula VARCHAR(50),
    calificacion_pelicula DECIMAL(3,2)
);



-- no utilice mysql connector por que no paraba de dar error -- 
SELECT user, host, plugin FROM mysql.user WHERE user = 'root';


-- con esto reviso mi tabla generada de base de datos del webscraping --
USE imdb_pelis;
SELECT * FROM peliculastop;


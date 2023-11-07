CREATE DATABASE integrador_cac;
USE integrador_cac;

CREATE TABLE oradores(
	id_orador INT PRIMARY KEY AUTO_INCREMENT,
	nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    mail VARCHAR(200) NOT NULL UNIQUE,
    tema VARCHAR(400) NOT NULL,
    fecha_alta TIMESTAMP NOT NULL default CURRENT_TIMESTAMP
);

INSERT INTO oradores (nombre, apellido, mail, tema)
VALUES ('Elon','Minsk','elon@gmail.com', 'Redes Sociales'), 
	   ('Bill','Kid','billkid@hotmail.com', 'Sistemas Operativos'),
       ('Carlos','Fat','carlosfat@gmail.com', 'Finanzas'), 
       ('Maria','Renoir','mareno@gmail.com', 'Arte Digital'), 
       ('Ante','Del','delante@frente.com', 'Front end');
       
INSERT INTO oradores (nombre, apellido, mail, tema)
VALUES ('Mia','Fondo','miafo@gmail.com', 'Back End'), 
	   ('Ada','Lovelace','lovada@hotmail.com', 'Algoritmos'),
       ('Ed','Green','greened@gmail.com', 'Granjas de Render'), 
       ('Albert','Go','algo@gmail.com', 'Alojamiento y Hosting'), 
       ('Jamie','Sommers','jsommers@bionica.com', 'Robotica Aplicada');

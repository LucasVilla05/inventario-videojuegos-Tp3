CREATE DATABASE IF NOT EXISTS inventario_videojuegos;
USE inventario_videojuegos;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    email VARCHAR(100),
    contraseña VARCHAR(100),
    preferencias TEXT
);

CREATE TABLE videojuegos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    plataforma VARCHAR(50),
    estado VARCHAR(50)
);

CREATE TABLE inventario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT,
    videojuego_id INT,
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
    FOREIGN KEY (videojuego_id) REFERENCES videojuegos(id)
);

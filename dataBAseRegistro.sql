CREATE DATABASE IF NOT EXISTS RegistroDB;

CREATE TABLE IF NOT EXISTS RegistroDB.usuarioRegistro (
    nombre VARCHAR(16) NOT NULL,
    apellido VARCHAR(16) NOT NULL,
    email VARCHAR(16) NOT NULL
) 
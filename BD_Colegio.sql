CREATE DATABASE BD_Colegio;
USE BD_Colegio;

CREATE TABLE Docentes (
    id_docente INT AUTO_INCREMENT PRIMARY KEY,
    edad INT NOT NULL,
    nivel_educativo VARCHAR(255),
    ingreso_mens INT,
    sexo VARCHAR(255),
    anios_esc INT
);
INSERT INTO docentes (edad,nivel_educativo,ingreso_mens,sexo,anios_esc) VALUES (56, 'Secundaria completa
', 5375, 'Mujer', 12);
INSERT INTO docentes (edad,nivel_educativo,ingreso_mens,sexo,anios_esc) VALUES (52, 'Medio superior y superior', 12900, 'Hombre', 17);
INSERT INTO docentes (edad,nivel_educativo,ingreso_mens,sexo,anios_esc) VALUES (25, 'Medio superior y superior', 12000, 'Hombre', 15);
INSERT INTO docentes (edad,nivel_educativo,ingreso_mens,sexo,anios_esc) VALUES (50, 'Secundaria completa', 3870, 'Mujer', 9);
INSERT INTO docentes (edad,nivel_educativo,ingreso_mens,sexo,anios_esc) VALUES (41, 'Medio superior y superior', 1000, 'Mujer', 17);
INSERT INTO docentes (edad,nivel_educativo,ingreso_mens,sexo,anios_esc) VALUES (36, 'Secundaria completa', 4085, 'Mujer', 9);
SELECT * FROM Docentes;
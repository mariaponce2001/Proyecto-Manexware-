CREATE TABLE IF NOT EXISTS estudiantes (
                id SERIAL PRIMARY KEY,
                nombre VARCHAR(50) NOT NULL,
                apellido VARCHAR(50) NOT NULL,
                edad INTEGER)
# config.sql
-- Configuración de base de datos
USE mi_base_datos;

SELECT * FROM usuarios WHERE estado = 'PENDIENTE';
UPDATE productos SET precio = precio * 1.1 WHERE categoria = 'PENDIENTE';
INSERT INTO logs (mensaje, tipo) VALUES ('Proceso completado', 'PENDIENTE');

-- Configuración del servidor
SET @servidor = 'localhost';
SET @puerto = 3306;
-- Emails nulos
SELECT * FROM usuarios WHERE email IS NULL;

-- Usuarios menores de edad
SELECT * FROM usuarios WHERE edad < 18;

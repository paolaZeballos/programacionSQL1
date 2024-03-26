-- CREATE DEFINER=`root`@`localhost` FUNCTION `holamundo`() RETURNS varchar(30) CHARSET utf8mb4
DETERMINISTIC
BEGIN

RETURN 'hola mundo para pao';
END
-- se consulta asi: select holamundo();
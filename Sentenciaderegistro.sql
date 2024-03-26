-- Esto es un comentario
-- 1- insert into tb_categoria (descripcion_ca, estado) values ('telefono',1);
-- 2- UPDATE `bd_almacen`.`tb_categoria` SET `descripcion_ca` = 'telefono 2' WHERE (`codigo_ca` = '9');

-- UPDATE `bd_almacen`.`tb_categoria` SET `estado` = 0 WHERE (`codigo_ca` = '9');
-- 3-DELETE FROM `bd_almacen`.`tb_categoria` WHERE (`codigo_ca` = '11');


-- select * from tb_categoria;
-- select descripcion_ca from tb_categoria;
-- select descripcion_ca from tb_categoria where descripcion_ca = 'telefono';
select sum(estado) from tb_categoria;



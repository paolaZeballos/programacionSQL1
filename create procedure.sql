
use bd_almacen;
-- procedimiento de almacenado : son para guardar una tarea que implica varias sentencia
-- delimiter $$
-- CREATE PROCEDURE descricion_um ()
-- BEGIN
-- select * from tb_unidad_medida;
-- END; 
-- $$

-- call descricion_um() : se usa para consultar el proceso de almacenado

-- parametros de almacenado (IN + valor del dato por ej INT, VArchar; bit etc devuelve el mismo dato ingresado no lo cambia, por ej muestra todos registros de estado.
delimiter $$
CREATE PROCEDURE descricion_um ()
 BEGIN
 select * from tb_unidad_medida;
 END; 
 $$
 -- parametros de almacenado out se le ingresa un dato y devuelve otro como resultado por ej contar los registros da el total.
 delimiter $$
CREATE PROCEDURE total_um ( OUT totalcodigoum INT)
 BEGIN
 select COUNT(codigo_um) INTO totalcodigoum from tb_unidad_medida;
 END; 
 $$
 -- INOUT muestra el dato ingresado tal cual mas un resultado, por ej el registro de estado mas el total de estados.
 
 -- procedemiento if
delimiter $$
create procedure saber_nombre (in nombre varchar (30))
begin 
if Nombre='prueba' then 
select 'funciona';
end if;
end; 
$$
-- call saber_nombre('prueba');



-- delimiter $$
create procedure saber_nombre_else (in nombre varchar (30))
begin 
if Nombre='prueba' then 
select 'funciona';
else select 'is ok';
end if;
end; 
$$

-- call saber_nombre_else('pruebasss');
delimiter $$
create procedure saber_nombre_elseif (in nombre varchar (30))
begin 
if Nombre='prueba' then  select 'funciona';
elseif Nombre= 'cocina' then select 'mal';
else select 'is ok';
end if;
end; 
$$
-- call saber_nombre_elseif('cocina');
 


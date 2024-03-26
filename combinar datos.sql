-- unir o convinar informacion de diferentes o varias tablas
-- select * from tb_categoria, tb_unidad_medida; muestra la informacion de las dos tablas indicadas pero duplica datos
use bd_almacen;
-- select * from tb_categoria inner join tb_unidad_medida; esta es otra forma
-- select a.codigo_ca, b.estado from tb_categoria a INNER join tb_unidad_medida b on a.codigo_ca=b.codigo_um;
-- select  *from tb_categoria a LEFT join   tb_unidad_medida b on a.codigo_ca=b.codigo_um; 
-- select  *from tb_categoria a RIGHT join   tb_unidad_medida b on a.codigo_ca=b.codigo_um; 
-- select estado from tb_unidad_medida UNION select estado from tb_categoria
-- select estado as tipo  from tb_unidad_medida  union select estado from tb_categoria;
-- select codigo_ca, estado from tb_categoria GROUP BY estado, codigo_ca; ordena por grupo de datos
-- select codigo_um, descripcion_um,  IF (estado=1,'excelente', 'ok') from tb_unidad_medida;
 select codigo_um, estado,
(case descripcion_um
when 'pieza' then '(nueva oferta)'
when 'cocina' then '(vieja oferta)'
when 'prueba' then '(sin oferta)'
else descripcion_um
end )
from tb_unidad_medida;



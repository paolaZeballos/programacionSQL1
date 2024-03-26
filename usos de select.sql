use bd_almacen;
-- select distinct estado from tb_categoria; muestra datos no repetidos, solo datos diferentes o unicos
-- select * from tb_unidad_medida where descripcion_um='prueba'; filtra los datos de un campo indicados con where
-- select * from tb_unidad_medida where codigo_um<3; se puede filtral con <, >, =, <=, >=, <> y between
-- select * from tb_unidad_medida where codigo_um between 2 and 5; filtra por el rango indicado
-- select * from tb_unidad_medida where descripcion_um like 'pru%'; muestra coincidencias indicadas. el % indica q no importa el resto de los valores, puede ir al inicio o final
-- select * from tb_unidad_medida where codigo_um in (2,9,10); muestra solo lo indicado.
-- select * from tb_unidad_medida where codigo_um=1 and estado=1; se tiene cumplir todas las condiciones para q filtre
-- select * from tb_unidad_medida where codigo_um=25 or estado=1; muestra las coincidencia que encuentra aunque sea una sola entre 3 indicadas.
-- select * from tb_unidad_medida where not codigo_um=1; muestra todo menos lo indicado
-- select * from tb_categoria order by codigo_ca desc, descripcion_ca desc; ordena los datos de un o varios campo,columna asc o desc.


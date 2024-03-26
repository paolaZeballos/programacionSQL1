-- funciones avanzadas
-- select convert('2024-3-3', date); cambia cadena de datos num por formato fecha
-- select cast('2024-3-3' as date); cambia cadena de datos num por formato fecha.
-- select cast(123 as char); para unir un dato num con texto necesito convertirlo de num a caracter de esta manera:
-- luego puedo concatener sino me da error
-- select concat(cast(123 as char), 'vamos' );
-- select isnull('paola'); evalua datos nulos y da un resultado true 1 or falce 0
 -- select if(5=5,'es igual','es diferente'); pongo la condicion luego si se cumple el texto que quiero mostrar, y luego sino cumple el texto q quiero.
-- case evalua y busca informacion segun le indique. por ej: 
-- select (case codigo_ca
    when 1 then 'uno'
    when 2 then 'dos'
    when 3 then 'tres'
    else 'nulo' end)
    from bd_almacen.tb_categoria;
    
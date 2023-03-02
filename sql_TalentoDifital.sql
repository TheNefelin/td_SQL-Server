
EXECUTE td_Sucursal_GetAll 
--EXECUTE td_Sucursal_Post
--EXECUTE td_Sucursal_Put 

EXECUTE td_Categoria_Get
--EXECUTE td_Categoria_Delete 
--EXECUTE td_Categoria_Post
--EXECUTE td_Categoria_Put

EXECUTE td_Producto_GetAll
EXECUTE td_Producto_GetById 1
EXECUTE td_Producto_GetByIdCateg 1
EXECUTE td_Producto_GetByIdSucur 1
--EXECUTE td_Producto_Delete
--EXECUTE td_Producto_Post
--EXECUTE td_Producto_Put

----------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------

SELECT * FROM td_categoria
SELECT * FROM td_producto
SELECT * FROM td_sucu_prod
SELECT * FROM td_sucursal
SELECT * FROM td_sucu_prod a INNER JOIN td_producto b ON a.idProducto = b.id

--EXECUTE td_Categoria_Truncate
--EXECUTE td_Producto_Truncate
--EXECUTE td_Sucu_Prod_Truncate
--EXECUTE td_Sucursal_Truncate


TD_Truncate_Sucursal

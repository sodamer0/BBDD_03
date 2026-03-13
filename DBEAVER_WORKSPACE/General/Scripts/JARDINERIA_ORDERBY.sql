/*
6.	Base de datos Jardinería (8 tablas).

Muestra nombre de cliente y teléfono de contacto., ordenados ascendentemente por el límite de crédito y descendentemente por el número de teléfono del Contacto.

Muestra detalles de los productos vendidos ordenados ascendentemente por el número de línea, descendentemente por precio unidad y cantidad.

Muestra nombre, apellidos, email y puesto de trabajo de los empleados ordenados descendentemente en función de su email.

Muestra la gama y descripción de los productos ordenados descendentemente por su gama.

Muestra datos de las oficinas ordenados descendetemente por su teléfono.

Muestra detalles de los pagos realizados ordenados descendentemente por su fecha de pago y ascendentemente por el total.

Muestra detalles de los pedidos entregados, ordenados por fecha del pedido ascendentemente, fecha esperada descendentemente y fecha de entrega ascendetemente.

Muestra detalles de los productos cuyo precio esté entre 10 y 17€, ordeandos por nombre ascendentemente.

*/


USE jardineria;

SELECT *
FROM cliente c ;

SELECT *
FROM producto p ;

SELECT *
FROM empleado e ;

SELECT *
FROM gama_producto gp ;

SELECT *
FROM oficina;

SELECT *
FROM producto p ;

SELECT *
FROM pedido p ;

SELECT *
FROM detalle_pedido dp ;


-- Muestra nombre de cliente y teléfono de contacto., ordenados ascendentemente por el límite de crédito y descendentemente por el número de teléfono del Contacto.

SELECT nombre_cliente, telefono, limite_credito
FROM cliente c 
ORDER BY c.limite_credito ASC, c.telefono DESC;

select nombre_cliente AS 'CLIENTE', telefono as 'TF DE CONTACTO' from cliente
order by limite_credito asc, telefono desc;

-- Muestra detalles de los productos vendidos ordenados ascendentemente por el número de línea, descendentemente por precio unidad y cantidad.

SELECT *
FROM detalle_pedido dp 
ORDER BY numero_linea ASC, dp.precio_unidad DESC, dp.cantidad DESC;

-- Muestra nombre, apellidos, email y puesto de trabajo de los empleados ordenados descendentemente en función de su email.

SELECT nombre, CONCAT(apellido1, ' ', apellido2) AS Apellidos, email, puesto AS Puesto_de_Trabajo 
FROM empleado
ORDER BY email DESC;

-- Muestra la gama y descripción de los productos ordenados descendentemente por su gama.

SELECT gama, descripcion_texto
FROM gama_producto gp 
ORDER BY gp.gama DESC;

-- Muestra datos de las oficinas ordenados descendetemente por su teléfono.

SELECT *
FROM oficina o 
ORDER BY o.telefono DESC;

-- Muestra detalles de los pagos realizados ordenados descendentemente por su fecha de pago y ascendentemente por el total.

SELECT *
FROM pago p 
ORDER BY p.fecha_pago  DESC, p.total ASC;

-- Muestra detalles de los pedidos entregados, ordenados por fecha del pedido ascendentemente, fecha esperada descendentemente y fecha de entrega ascendetemente.

SELECT *
FROM pedido p 
WHERE p.estado = 'Entregado'
	ORDER BY p.fecha_pedido ASC, p.fecha_esperada DESC, p.fecha_entrega ASC;

-- Muestra detalles de los productos cuyo precio esté entre 10 y 17€, ordeandos por nombre ascendentemente.

SELECT *
FROM producto p 
WHERE p.precio_venta BETWEEN 10 AND 17
	ORDER BY p.nombre ASC;


























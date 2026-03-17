/*
2.	Base de datos Gestión de Empleados (2 tablas).

Muestra los empleados y los departamentos donde trabaja cada uno.

Muestra los códigos de los departamentos y su nombre, pero sólo de los que tienen empleados.

Muestra un listado del código de departamento, su nombre y el valor del presupuesto actual, pero sólo de los que tienen empleados.

Muestra el nombre del departamento en donde trabaja el empleado Pepe Ruiz Santana.

Muestra los datos de los empleados que trabajan en el departamento de I+D.

Muestra los datos de los empleados que trabajan los departamentos de Sistemas, Contabilidad o I+D.

Muestra los nombres de los empleados que trabajan en departamentos cuyo presupuesto no esté entre los 100.000 y 200.000€.

Muestra el nombre de los departamentos donde no haya ningún empleado sin segundo apellido (NULL).

*/

USE empleados;

SELECT *
FROM departamento d ;

SELECT *
FROM empleado e ;


-- Muestra los empleados y los departamentos donde trabaja cada uno.

SELECT e.codigo, CONCAT(e.nombre, ' ', e.apellido1, ' ', e.apellido2) AS Nombre_Completo_Empleado, e.codigo_departamento, d.nombre AS Nombre_Departamento
FROM empleado e 
LEFT JOIN departamento d ON e.codigo_departamento = d.codigo;

-- Muestra los códigos de los departamentos y su nombre, pero sólo de los que tienen empleados.

SELECT d.codigo AS CODIGO_DPTO, d.nombre AS NOMBRE_DPTO
FROM departamento d 
INNER JOIN empleado e ON d.codigo = e.codigo_departamento
GROUP BY d.codigo, d.nombre ;

select distinct(departamento.codigo), departamento.nombre
from departamento
inner join empleado on
	departamento.codigo = empleado.codigo_departamento;

-- Muestra un listado del código de departamento, su nombre y el valor del presupuesto actual, pero sólo de los que tienen empleados.ç

SELECT d.codigo AS Listado_Códigos_Dpto, d.nombre AS Nombre_Dpto, d.presupuesto AS Presupuesto_Actual
FROM departamento d 
INNER JOIN empleado e ON d.codigo = e.codigo_departamento 
GROUP BY d.codigo, d.nombre, d.presupuesto;

Select distinct(departamento.codigo), departamento.nombre, (gastos) as 'Presupuesto actual'
from departamento inner join empleado on departamento.codigo = empleado.codigo_departamento;

-- Muestra el nombre del departamento en donde trabaja el empleado Pepe Ruiz Santana.

SELECT d.nombre AS Nombre_Dpto, CONCAT(e.nombre, ' ', e.apellido1, ' ', e.apellido2) AS Nombre_Completo_Empleado
FROM departamento d 
INNER JOIN empleado e ON d.codigo = e.codigo_departamento
WHERE CONCAT(e.nombre, ' ', e.apellido1, ' ', e.apellido2) = 'Pepe Ruiz Santana';

select departamento.nombre 
from departamento 
inner join empleado on departamento.codigo = empleado.codigo_departamento
and
empleado.nombre = 'Pepe' 
and empleado.apellido1 = 'Ruiz' 
and empleado.apellido2 = 'Santana';

-- Muestra los datos de los empleados que trabajan en el departamento de I+D.

SELECT e.*, d.nombre AS Nombre_Dpto
FROM empleado e 
INNER JOIN departamento d ON e.codigo_departamento = d.codigo 
WHERE d.nombre = 'I+D';

-- Muestra los datos de los empleados que trabajan los departamentos de Sistemas, Contabilidad o I+D.

SELECT e.codigo, e.nif, CONCAT(e.apellido1, ' ', e.apellido2, ', ', e.nombre) AS Nombre_Empleado, d.nombre AS Nombre_Dpto
FROM empleado e 
INNER JOIN departamento d ON e.codigo_departamento = d.codigo 
WHERE d.nombre = 'Sistemas' OR d.nombre = 'Contabilidad' OR d.nombre = 'I+D';

SELECT e.codigo, e.nif, CONCAT(e.apellido1, ' ', e.apellido2, ', ', e.nombre) AS Nombre_Empleado, d.nombre AS Nombre_Dpto
FROM empleado e 
INNER JOIN departamento d ON e.codigo_departamento = d.codigo 
WHERE d.nombre IN ('Sistemas', 'Contabilidad', 'I+D');

select * 
from empleado 
join departamento on empleado.codigo_departamento = departamento.codigo
and departamento.nombre IN ('Sistemas', 'Contabilidad', 'I+D');

-- Muestra los nombres de los empleados que trabajan en departamentos cuyo presupuesto no esté entre los 100.000 y 200.000€.

SELECT CONCAT(e.apellido1, ' ', e.apellido2, ', ', e.nombre) AS NOMBRE_EMPLEADO,d.nombre AS DEPARTAMENTO, d.presupuesto
FROM empleado e 
INNER JOIN departamento d ON e.codigo_departamento = d.codigo 
WHERE d.presupuesto NOT BETWEEN 100000 AND 200000;

select empleado.nombre
from empleado
join departamento on empleado.codigo_departamento = departamento.codigo
	and presupuesto NOT BETWEEN 100000 and 200000;

-- Muestra el nombre de los departamentos donde no haya ningún empleado sin segundo apellido (NULL).

SELECT d.nombre AS NOMBRE_DEPARTAMENTO, CONCAT(e.apellido1, ' ', e.apellido2, ', ', e.nombre) AS NOMBRE_EMPLEADO
FROM departamento d 
INNER JOIN empleado e ON d.codigo = e.codigo_departamento 
WHERE e.apellido2 IS NOT NULL;

select distinct(departamento.nombre)
from departamento
join empleado on departamento.codigo = empleado.codigo_departamento
	and empleado.apellido2 IS NULL;

SELECT DISTINCT d.nombre
FROM departamento d
LEFT JOIN empleado e ON d.codigo = e.codigo_departamento AND e.apellido2 IS NULL
WHERE e.codigo IS NULL;
/*
Si un departamento tiene empleados sin segundo apellido, el JOIN los encuentra y los une.
Si un departamento NO tiene ningún empleado sin segundo apellido, el JOIN no encuentra nada y devuelve NULL en las columnas de empleado.
3. WHERE e.codigo IS NULL
Filtra solo las filas donde e.codigo es NULL. Esto significa: "departamentos donde NO se encontraron empleados sin segundo apellido".
*/
















































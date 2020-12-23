INSERT INTO supermercado (nombre, ubicacion, hora_apertura, hora_cierre) VALUES ('Hipermaxi', 'La Laguna', '9:00', '21:00');
INSERT INTO supermercado (nombre, ubicacion, hora_apertura, hora_cierre) VALUES ('Super Chamorga', 'Anaga', '8:00', '22:00');
INSERT INTO supermercado (nombre, ubicacion, hora_apertura, hora_cierre) VALUES ('Super Luci', 'Tacoronte', '8:30', '20:30');
INSERT INTO supermercado (nombre, ubicacion, hora_apertura, hora_cierre) VALUES ('Hiper Taucho', 'Barrio Taucho', '9:00', '21:00');
INSERT INTO supermercado (nombre, ubicacion, hora_apertura, hora_cierre) VALUES ('Super Toño', 'Granadilla', '8:30', '21:00');

INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (1, 2, 'Lacteo', 700);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (2, 3, 'Queso', 1000);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (3, 2, 'Nutella', 900);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (4, 1, 'Agua', 2500);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (5, 2, 'Coca Cola', 1300);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (6, 5, 'Pollo', 380);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (7, 7, 'Solomillo', 470);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (8, 2, 'Detergente', 630);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (9, 20, 'Pienso perros', 840);
INSERT INTO producto (id_producto, precio, tipo, stock_general)  VALUES (10, 4, 'Flor de Pascua', 440);

INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 1, 40);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 2, 90);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 3, 100);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 4, 250);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 5, 165);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 6, 40);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 7, 35);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 8, 90);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 9, 170);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hipermaxi', 10, 46);

INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 1, 25);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 2, 25);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 3, 15);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 4, 60);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 5, 40);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 6, 25);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 7, 35);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 8, 20);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 9, 70);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Chamorga', 10, 15);

INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 1, 35);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 2, 80);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 3, 90);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 4, 200);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 5, 145);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 6, 30);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 7, 40);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 8, 100);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 9, 90);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Luci', 10, 20);

INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 1, 25);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 2, 90);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 3, 75);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 4, 150);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 5, 125);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 6, 25);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 7, 50);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 8, 120);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 9, 85);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Hiper Taucho', 10, 25);

INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 1, 45);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 2, 70);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 3, 95);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 4, 140);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 5, 155);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 6, 35);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 7, 65);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 8, 90);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 9, 65);
INSERT INTO supermercado_has_producto (supermercado_nombre, producto_id_producto, stock_almacen) VALUES ('Super Toño', 10, 45);

INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (1, 38390, '43385014E', 'ctra nueva', 'laura', 'ES354654XX', 1.0);
INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (2, 38160, '36591742B', 'Calle Alcalde Alejo Perez', 'Lina Santos', 'ES745183XX', 1.0);
INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (3, 38320, '76892138C', 'Calle Los Claveles', 'Mauricio Requena', 'ES462834XX', 1.0);
INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (4, 38410, '91624573X', 'Av. de los Menceyes', 'Asunción Calero', 'ES557618XX', 1.0);
INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (5, 38009, '49186732J', 'Rambla Bentacayse', 'Lourdes Bastida', 'ES679710XX', 1.0);
INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (6, 38107, '82179346T', 'Calle Antequera', 'Simón Jerez', 'ES049218XX', 1.0);
INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (7, 38670, '32786591K', 'Av. Maritima', 'Jesús Caro', 'ES469713XX', 1.0);
INSERT INTO cliente_socio (codigo_cliente, CP, dni, dirección, nombre, cuenta_bancaria, bonificación) VALUES (8, 38489, '38962174S', 'Av. Olof Palme', 'Pamela Zhang', 'ES061837XX', 1.0);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-02', 1, 1, '17:30' ,1, 'Hipermaxi');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (1, 1, 5);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (1, 2, 5);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (1, 3, 3);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (1, 4, 6);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (1, 5, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (1, 6, 3);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (1, 7, 2);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-02', 1, 2, '18:30', 2, 'Hipermaxi');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (2, 8, 10);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (2, 9, 2);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (2, 3, 8);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (2, 5, 11);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-03', 1, 3, '17:30', 3, 'Super Chamorga');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (3, 3, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (3, 7, 6);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (3, 8, 2);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (3, 10, 7);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (3, 6, 3);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (3, 9, 2);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-03', 2, 4, '10:30', 4, 'Super Luci');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (4, 2, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (4, 4, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (4, 6, 6);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (4, 5, 7);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-04', 3, 5, '17:30', 5, 'Super Luci');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (5, 1, 3);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (5, 7, 7);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (5, 9, 6);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (5, 3, 8);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (5, 4, 8);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-05', 2, 6, '14:00', 6, 'Super Chamorga');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (6, 3, 2);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (6, 4, 2);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (6, 6, 2);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-06', 1, 7, '13:00', 7, 'Hiper Taucho');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (7, 10, 3);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (7, 3, 7);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (7, 5, 6);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (7, 7, 8);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (7, 9, 8);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-06', 1, 8, '17:30', 8, 'Hiper Taucho');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (8, 2, 1);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (8, 3, 2);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (8, 6, 6);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (8, 7, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (8, 8, 1);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (8, 9, 2);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-06', 2, 9, '19:00', 4, 'Super Luci');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (9, 8, 1);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (9, 4, 4);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-07', 2, 10, '20:30', 5, 'Super Toño');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 1, 1);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 3, 9);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 2, 2);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 6, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 7, 7);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 4, 1);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 9, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (10, 10, 3);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-07', 2, 11, '19:30', 1, 'Super Toño');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (11, 1, 2);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (11, 8, 1);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (11, 2, 5);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (11, 9, 7);

INSERT INTO compra (fecha, id_caja, factura, hora, cliente_socio_codigo_cliente, supermercado_nombre) VALUES ('2020-12-07', 3, 12, '20:30', 6, 'Super Chamorga');
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (12, 1, 7);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (12, 3, 4);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (12, 7, 3);
INSERT INTO compra_has_producto (compra_factura, producto_id_producto, cantidad_producto)  VALUES (12, 8, 2);

INSERT INTO proveedor_nacional (nombre, ubicacion) VALUES ('Marcha', 'Santa Úrsula');
INSERT INTO proveedor_nacional (nombre, ubicacion) VALUES ('Laliflor', 'La Orotava');
INSERT INTO proveedor_nacional (nombre, ubicacion) VALUES ('ForDogs', 'Los Realejos');
INSERT INTO proveedor_nacional (nombre, ubicacion) VALUES ('República Independiente', 'Güímar');
INSERT INTO proveedor_nacional (nombre, ubicacion) VALUES ('Montesano', 'La Laguna');
INSERT INTO proveedor_nacional (nombre, ubicacion) VALUES ('Cocacola', 'Buenavista');
INSERT INTO proveedor_extranjero (nombre, ubicacion) VALUES ('Fromage Vergne', 'Toulouse');
INSERT INTO proveedor_extranjero (nombre, ubicacion) VALUES ('Ferrero', 'Dortmund');
INSERT INTO proveedor_extranjero (nombre, ubicacion) VALUES ('Cárnica Sande', 'Santiago de Chile');
INSERT INTO proveedor_extranjero (nombre, ubicacion) VALUES ('Procter & Gamble', 'Shenzhen');


select * from producto;
select * from supermercado_has_producto;


INSERT INTO producto_has_proveedor_nacional (producto_id_producto, proveedor_nacional_nombre, cantidad) VALUES (1, 'Marcha', 100);
INSERT INTO producto_has_proveedor_extranjero (producto_id_producto, proveedor_extranjero_nombre, cantidad) VALUES (2, 'Fromage Vergne', 1200);
INSERT INTO producto_has_proveedor_extranjero (producto_id_producto, proveedor_extranjero_nombre, cantidad) VALUES (3, 'Ferrero', 600);
INSERT INTO producto_has_proveedor_nacional (producto_id_producto, proveedor_nacional_nombre, cantidad) VALUES (4, 'República Independiente', 1750);
INSERT INTO producto_has_proveedor_nacional (producto_id_producto, proveedor_nacional_nombre, cantidad) VALUES (5, 'Cocacola', 1110);
INSERT INTO producto_has_proveedor_nacional (producto_id_producto, proveedor_nacional_nombre, cantidad) VALUES (6, 'Montesano', 600);
INSERT INTO producto_has_proveedor_extranjero (producto_id_producto, proveedor_extranjero_nombre, cantidad) VALUES (7, 'Cárnica Sande', 1950);
INSERT INTO producto_has_proveedor_extranjero (producto_id_producto, proveedor_extranjero_nombre, cantidad) VALUES (8, 'Procter & Gamble', 1050);
INSERT INTO producto_has_proveedor_nacional (producto_id_producto, proveedor_nacional_nombre, cantidad) VALUES (9, 'ForDogs', 670);
INSERT INTO producto_has_proveedor_nacional (producto_id_producto, proveedor_nacional_nombre, cantidad) VALUES (10, 'Laliflor', 100);

select * from producto;
select * from supermercado_has_producto;
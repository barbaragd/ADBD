DELIMITER $$
USE `SUPERMERCADO`$$
CREATE DEFINER = CURRENT_USER TRIGGER `SUPERMERCADO`.`compra_bonificacion_BEFORE_INSERT` BEFORE INSERT ON `compra_has_producto` FOR EACH ROW
BEGIN
	select factura into @factura from compra where factura = new.compra_factura;
    select cliente_socio_codigo_cliente into @cliente from compra where @factura = new.compra_factura;

	create table temporal (compra_factura VARCHAR(45), producto_id_producto INT, cantidad_producto INT);
    insert into temporal select * from compra_has_producto where compra_factura = @factura;

    select count(compra_factura) into @numero_productos from temporal where compra_factura = @factura;
    select bonificación into @bonificacion from cliente_socio natural join compra where codigo_cliente = @cliente;

		set @COUNTER = 0;
        set @total = 0;
		while @COUNTER < @numero_productos do
			select producto_id_producto into @id_producto from compra_has_producto where compra_factura = @factura limit 1;
            select precio into @precio from producto where id_producto = @id_producto;
            select cantidad_producto into @cantidad from temporal where compra_factura = @factura limit 1;

            set @total = @total + (@cantidad * @precio);

            delete from temporal limit 1;
            set @COUNTER = @COUNTER + 1;
        end while;

    if @bonificacion > 1.0 then
		SET @total_con_descuento = @total / @bonificacion;
    end if;

    if @total > 100 then
		set @bonificacion = @bonificacion + 0.01;
    end if;

    drop table temporal;
END$$
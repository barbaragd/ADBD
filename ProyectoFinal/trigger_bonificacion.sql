DELIMITER $$
USE `SUPERMERCADO`$$
CREATE DEFINER = CURRENT_USER TRIGGER `SUPERMERCADO`.`compra_bonificacion_AFTER_INSERT` AFTER INSERT ON `compra_has_producto` FOR EACH ROW
BEGIN
  DECLARE i INT DEFAULT 0;
  select factura into @factura from compra where factura = new.compra_factura;
  select cliente_socio_codigo_cliente into @cliente from compra where factura = new.compra_factura;
  set @total = 0;
  if @cliente is not NULL then
    select bonificación into @bonificacion from cliente_socio where codigo_cliente = @cliente;

    select count(compra_factura) into @n from compra_has_producto where compra_factura = @factura;
    set i = 0;
    while i < @n DO
      select producto_id_producto into @id_producto from compra_has_producto where compra_factura = @factura limit i,1;
      select precio into @precio from producto where id_producto = @id_producto;
      select cantidad_producto into @cantidad from compra_has_producto where compra_factura = @factura limit i,1;
      set @total := @total + (@cantidad * @precio);
      set i := i + 1;
    end while;

    if @bonificacion > 1.0 then
      SET @total_con_descuento = @total / @bonificacion;
    end if;
    if @total > 100 then
      set @bonificacion = @bonificacion + 0.01;
    end if;
    UPDATE cliente_socio set bonificación = @bonificacion where codigo_cliente = @cliente;
  end if;
END$$

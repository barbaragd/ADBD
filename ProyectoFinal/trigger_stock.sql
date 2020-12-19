DELIMITER $$
USE `SUPERMERCADO`$$
CREATE DEFINER = CURRENT_USER TRIGGER `SUPERMERCADO`.`stock_BEFORE_INSERT` BEFORE INSERT ON `compra_has_producto` FOR EACH ROW
BEGIN
  SET @producto = NEW.producto_id_producto;
  SET @cantidad_producto = NEW.cantidad_producto;

  select supermercado_nombre into @supermercado from compra where factura = new.compra_factura;

  SELECT stock_almacen INTO @stock_almacen FROM supermercado_has_producto WHERE producto_id_producto = @producto AND supermercado_nombre = @supermercado;
  IF @stock_almacen >= @cantidad_producto THEN
    UPDATE supermercado_has_producto SET stock_almacen = @stock_almacen - @cantidad_producto WHERE producto_id_producto = @producto AND supermercado_nombre = @supermercado;
  ELSE
    SIGNAL SQLSTATE 'ERR0R' SET MESSAGE_TEXT = 'No hay stock suficiente del producto';
  END IF;
END$$
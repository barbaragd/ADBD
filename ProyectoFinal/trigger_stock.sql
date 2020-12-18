DELIMITER $$
USE `SUPERMERCADO`$$

CREATE DEFINER = CURRENT_USER TRIGGER `SUPERMERCADO`.`stock_BEFORE_INSERT` BEFORE INSERT ON `compra_has_producto` FOR EACH ROW
BEGIN
  SET @producto = NEW.producto_id_producto;
  SET @cantidad_producto = NEW.cantidad_producto;
  SELECT stock_almacen INTO @stock_almacen FROM supermercado_has_producto WHERE producto_id_producto = @producto;
  SELECT stock_general INTO @stock_general FROM producto WHERE id_producto = @producto;
  IF @stock_almacen > @cantidad_producto THEN
    UPDATE producto SET stock_general = @stock_general - @cantidad_producto WHERE id_producto = @producto;
    UPDATE supermercado_has_producto SET stock_almacen = @stock_almacen - @cantidad_producto WHERE producto_id_producto = @producto;
  ELSE
    SIGNAL SQLSTATE 'ERR0R' SET MESSAGE_TEXT = 'No hay stock suficiente del producto';
  END IF;
END$$


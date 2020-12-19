DELIMITER $$
USE `SUPERMERCADO`$$

CREATE DEFINER = CURRENT_USER TRIGGER `SUPERMERCADO`.`proveedor_AFTER_INSERT` AFTER INSERT ON `producto_has_proveedor_nacional` FOR EACH ROW
BEGIN

  DECLARE i INT DEFAULT 0;
  select count(stock_almacen) into @numero_almacenes from supermercado_has_producto where producto_id_producto = NEW.producto_id_producto;
  set i = 0;

  while i < @numero_almacenes DO
    SELECT stock_general INTO @stock_general FROM producto WHERE id_producto = NEW.producto_id_producto;
    SELECT stock_almacen INTO @stock_almacen FROM supermercado_has_producto WHERE producto_id_producto = NEW.producto_id_producto limit i,1;

    SELECT cantidad INTO @cantidad_suministrada_nacional FROM producto_has_proveedor_nacional WHERE producto_id_producto = NEW.producto_id_producto;

    UPDATE producto SET stock_general = @stock_general + @cantidad_suministrada_nacional WHERE id_producto = NEW.producto_id_producto;

    IF @stock_general >= 20 THEN
      IF @stock_almacen < 10 THEN
        UPDATE supermercado_has_producto SET stock_almacen = @stock_almacen + 20 where producto_id_producto = NEW.producto_id_producto;
        UPDATE producto SET stock_general = @stock_general - 20 WHERE  id_producto = NEW.producto_id_producto;
      END IF;
    END IF;

    set i := i + 1;

  end while;

END$$
DELIMITER ;

DELIMITER $$
USE `SUPERMERCADO`$$

CREATE DEFINER = CURRENT_USER TRIGGER `SUPERMERCADO`.`proveedor_extranjero_AFTER_INSERT` AFTER INSERT ON `producto_has_proveedor_extranjero` FOR EACH ROW
BEGIN

  DECLARE i INT DEFAULT 0;
  select count(stock_almacen) into @numero_almacenes from supermercado_has_producto where producto_id_producto = NEW.producto_id_producto;
  set i = 0;

  while i < @numero_almacenes DO
    SELECT stock_general INTO @stock_general FROM producto WHERE id_producto = NEW.producto_id_producto;
    SELECT stock_almacen INTO @stock_almacen FROM supermercado_has_producto WHERE producto_id_producto = NEW.producto_id_producto limit i,1;

    SELECT cantidad INTO @cantidad_suministrada_extranjero FROM producto_has_proveedor_extranjero WHERE producto_id_producto = NEW.producto_id_producto;

    UPDATE producto SET stock_general = @stock_general + @cantidad_suministrada_extranjero WHERE id_producto = NEW.producto_id_producto;

    IF @stock_general >= 20 THEN
      IF @stock_almacen < 10 THEN
        UPDATE supermercado_has_producto SET stock_almacen = @stock_almacen + 20 where producto_id_producto = NEW.producto_id_producto;
        UPDATE producto SET stock_general = @stock_general - 20 WHERE id_producto = NEW.producto_id_producto;
      END IF;
    END IF;

    set i := i + 1;

  end while;

END$$
DELIMITER ;
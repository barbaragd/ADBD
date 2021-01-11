DELIMITER $$
USE `SUPERMERCADO`$$
CREATE DEFINER = CURRENT_USER TRIGGER `SUPERMERCADO`.`exclusividad_BEFORE_INSERT` BEFORE INSERT ON `producto_has_proveedor_extranjero` FOR EACH ROW
BEGIN 
  SET @producto = 0;
  SELECT producto_id_producto INTO @producto FROM producto_has_proveedor_nacional WHERE producto_id_producto = NEW.producto_id_producto; 
  IF @producto IS NOT NULL AND @producto = NEW.producto_id_producto THEN 
    SIGNAL SQLSTATE 'ERR0R' SET MESSAGE_TEXT = 'El producto lo suministra un proveedor nacional.';
  END IF;
END$$
DELIMITER ;
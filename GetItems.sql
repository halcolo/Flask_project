USE ItemListDB;

DROP procedure IF EXISTS spAuthenticateUser;

DELIMITER $$


CREATE PROCEDURE spGetAllItems (
	IN _userId varchar(50)
								)

BEGIN

	SELECT * FROM tblItem WHERE Username = _userId;

END$$

DELIMITER ;

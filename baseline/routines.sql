CREATE PROCEDURE `insert_contact`(IN in_name VARCHAR(30))
BEGIN
  INSERT INTO contact1 (name) VALUE(in_name);
END//

CREATE PROCEDURE `insert_contact2`(IN in_name VARCHAR(30))
BEGIN
  INSERT INTO contact1 (name) VALUE(in_name);
END//
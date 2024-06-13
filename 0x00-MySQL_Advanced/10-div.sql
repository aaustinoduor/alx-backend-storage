--  Script that creates function SafeDiv that divides (and returns) first by second number or returns 0 if second number is equal to 0.

DELIMITER //

DROP FUNCTION IF EXISTS SafeDiv;
CREATE FUNCTION SafeDiv (
a INT,
b INT)
RETURNS FLOAT DETERMINISTIC
BEGIN
    RETURN (IF (b = 0, 0, a / b));
END //

DELIMITER;

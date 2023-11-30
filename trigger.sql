CREATE TRIGGER checkPrice ON OrderItems
INSTEAD OF INSERT
AS
BEGIN
	IF NOT EXISTS(
		SELECT * FROM inserted JOIN Products
		ON inserted.ProductID = Products.ProductID AND SellPrice < UnitPrice
	)
	BEGIN
	INSERT INTO OrderItems
	SELECT * FROM inserted
	END
END
CREATE PROC CalculateAmount @OrderID NCHAR(20) 
AS
BEGIN
	SELECT CustomerName, ShipAddress, Address.Phone, SUM(SellPrice*Quantity) + ShipCost AS TotalPayment
	FROM Orders JOIN OrderItems ON OrderItems.OrderID = Orders.OrderID
		JOIN Address ON Address.AddressID  = Orders.AddressID
	WHERE Orders.OrderID = @OrderID
	GROUP BY CustomerName, ShipAddress, Address.Phone, ShipCost
END

EXEC CalculateAmount @OrderID = 'order2'
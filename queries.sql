-- USE Ecommerce
-- INNER JOIN
SELECT Orders.OrderID, Orders.ShippedDate, OrderItems.ProductID, OrderItems.SellPrice 
FROM Orders INNER JOIN OrderItems ON Orders.OrderID = OrderItems.OrderID
AND MONTH(ShippedDate) IN (05,06)
-- OUTER JOIN
SELECT Users.UserID, UserName, ShippedDate
FROM Users LEFT OUTER JOIN Orders ON Users.UserID = Orders.UserID
AND MONTH(ShippedDate)=05
WHERE OrderID IS NOT NULL
-- WHERE
SELECT*FROM Products
WHERE UnitPrice <
(
	SELECT UnitPrice
	FROM Products
	WHERE ProductID=5
)
-- FROM
WITH t AS
(
	SELECT TOP 1*
	FROM Products
	ORDER BY UnitPrice DESC
),
s AS
(
	SELECT TOP 1*
	FROM Products
	ORDER BY UnitPrice ASC
)
SELECT*FROM t
UNION
SELECT*FROM s
-- GROUP BY
SELECT Users.UserID, Users.UserName, COUNT(Orders.OrderID) AS 'NumberOfOrder'
FROM Orders JOIN Users ON Orders.UserID = Users.UserID
GROUP BY Users.UserID, Users.UserName

-- SELECT*FROM OrderItems
-- SELECT*FROM Orders
-- SELECT*FROM Users
-- SELECT*FROM Products
-- SELECT*fROM Suppliers
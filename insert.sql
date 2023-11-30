INSERT INTO Users(UserID,Password,UserName, Phone, Email) VALUES ('user1','hsfgha534hfh','daudo123','0374736284','user1@gmail.com')
INSERT INTO Users(UserID,Password,UserName, Phone, Email) VALUES ('user2','EHG276JSG','dauden345','0758324859','user2@gmail.com')
INSERT INTO Users(UserID,Password,UserName, Phone, Email) VALUES ('user3','HDGajs126','dauxanh234','0984636546','user3@gmail.com')
INSERT INTO Users(UserID,Password,UserName, Phone, Email) VALUES ('user4','HDkfj76jsH','daucove456','0864653948','user4@gmail.com')
INSERT INTO Users(UserID,Password,UserName, Phone, Email) VALUES ('user5','Jgdhf63hG7','dauhalan789','0865638923','user5@gmail.com')
INSERT INTO Users (UserID,Password,UserName,Phone,Email) VALUES ('user6','DVsdvkjeopj','chedauxanh','0123456789','user6@gmail.com')
INSERT INTO Users (UserID,Password,UserName,Phone,Email) VALUES ('user7','Kacjeascnak','chedaudooo','0234567891','user7@gmail.com')
INSERT INTO Users (UserID,Password,UserName,Phone,Email) VALUES ('user8','Kghcasklcna','chesaurien','0345678912','user8@gmail.com')
INSERT INTO Users (UserID,Password,UserName,Phone,Email) VALUES ('user9','Biheocnacwc','chethapcam','0456789234','user9@gmail.com')
INSERT INTO Users (UserID,Password,UserName,Phone,Email) VALUES ('user10','Haefopwcjw','chengoxanh','0567892345','user10@gmail.com')

SELECT*FROM Users

-- DELETE FROM Users

INSERT INTO Address(AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES(1,N'Hoàng Minh Hải',N'123 Trần Phú,Tam Quan, Hoài Nhơn, Bình Định','0376912784','user1')
INSERT INTO Address(AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES(2,N'Phạm Anh Chi',N'379 Hoàng Hoa Thám, Thụy Khuê, Ba Đình, Hà Nội','0374983636','user2')
INSERT INTO Address(AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES(3,N'Trần Huyền Vũ',N'22 Võ Thị Sáu,phường Thống Nhất, Biên Hòa, Đồng Nai','0974563483','user3')
INSERT INTO Address(AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES(4,N'Nguyễn Khánh Ngân',N'215/38 Nguyễn Xí, Bình Thạnh, Tp.HCM','0936783739','user4')
INSERT INTO Address(AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES(5,N'Lê Bá Phúc',N'50 Nguyễn Tri Phương, Thanh Khê,Đà Nẵng','0376912784','user5')
INSERT INTO Address(AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES(6,N'Hoàng Minh Long',N'30 Hà Huy Tập, Thanh Khê, Đà Nẵng','0376912784','user1')
INSERT INTO Address(AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES(7,N'Nguyễn Khánh Phương',N'37 Trần Nhật Duật, phường laKring,Thành phố Pleiku, Gia Lai','0376912784','user3')
INSERT INTO Address (AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES (8,N'Nguyễn Văn A',N'1 Thanh Trì, Hà Nội','0123456789','user4')
INSERT INTO Address (AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES (9,N'Trần Văn B',N'2 Thanh Xuân, Hà Nội','0234567891','user5')
INSERT INTO Address (AddressID,CustomerName,ShipAddress,Phone,UserID) VALUES (10,N'Phạm Văn C',N'3 Ba Đình, Hà Nội','0456789234','user7')

SELECT*FROM Address
-- DELETE FROM Address

INSERT INTO Categories(CategoryID,CategoryName,Description) VALUES(1,N'Thiết bị điện tử',NULL)
INSERT INTO Categories(CategoryID,CategoryName,Description) VALUES(2,N'Thời trang',NULL)
INSERT INTO Categories(CategoryID,CategoryName,Description) VALUES(3,N'Sức khỏe',NULL)
INSERT INTO Categories(CategoryID,CategoryName,Description) VALUES(4,N'Nhà cửa & Đời sống',NULL)
INSERT INTO Categories(CategoryID,CategoryName,Description) VALUES(5,N'Sắc đẹp',NULL)
INSERT INTO Categories (CategoryID,CategoryName,Description) VALUES(6,N'Thể thao',NULL)
INSERT INTO Categories (CategoryID,CategoryName,Description) VALUES(7,N'Mẹ và bé',NULL)
INSERT INTO Categories (CategoryID,CategoryName,Description) VALUES(8,N'Thực phẩm',NULL)
INSERT INTO Categories (CategoryID,CategoryName,Description) VALUES(9,N'Xe máy',NULL)
INSERT INTO Categories (CategoryID,CategoryName,Description) VALUES(10,N'Voucher',NULL)

SELECT*
FROM Categories 
--DELETE FROM Categories

INSERT INTO Suppliers(SupplierID,CompanyName,ContactName, Address, Phone, Email) VALUES(1,N'Vinamilk',N'Trần Tiến Nam',N'10 Tân Trào, phường Tân Phú, Quận 7, TP.HCM','0965897347', 'vinamilk@vinamilk.com.vn')
INSERT INTO Suppliers(SupplierID,CompanyName,ContactName, Address, Phone, Email) VALUES(2, N'Lock&Lock', N'Lê Ngọc Phương', N'77 Hoàng Văn Thái, phường Tân Phú, quận 7, TP.HCM','0254135756','van.dtn@locknlock.com')
INSERT INTO Suppliers(SupplierID,CompanyName,ContactName, Address, Phone, Email) VALUES(3,N'Samsung',N'Bùi Vũ Đình',N'Số 2, đường Hải Triều, Phường Bến Nghé, Quận 1, TP. HCM','0283915731', NULL)
INSERT INTO Suppliers(SupplierID,CompanyName,ContactName, Address, Phone, Email) VALUES(4,N'Unilever',N'Nguyễn Anh Phong',N'A2-3, Khu công nghiệp Tây Bắc Củ Chi, Huyện Củ Chi, Tp.HCM','0283892024', NULL)
INSERT INTO Suppliers(SupplierID,CompanyName,ContactName, Address, Phone, Email) VALUES(5,N'Sony',N'Lâm Duy Phi',N'TẦNG 6 VÀ 7, TÒA NHÀ PRESIDENT PLACE, 93 NGUYỄN DU, PHƯỜNG BẾN NGHÉ, QUẬN 1, TP. HỒ CHÍ MINH.','0843822222', NULL)
INSERT INTO Suppliers (SupplierID,CompanyName,ContactName,Address,Phone,Email) VALUES(6,N'Boeing',N'Apple Bravo',N'Quận 1, TP.HCM','0841111111',NULL)
INSERT INTO Suppliers (SupplierID,CompanyName,ContactName,Address,Phone,Email) VALUES(7,N'Airbus',N'Charlie Delta',N'Quận 2, TP.HCM','0842222222',NULL)
INSERT INTO Suppliers (SupplierID,CompanyName,ContactName,Address,Phone,Email) VALUES(8,N'Apple',N'Eco Foxtrot',N'Quận 3, TP.HCM','0843333333',NULL)
INSERT INTO Suppliers (SupplierID,CompanyName,ContactName,Address,Phone,Email) VALUES(9,N'Xiaomi',N'Hotel India',N'Quận 4, TP.HCM','0844444444',NULL)
INSERT INTO Suppliers (SupplierID,CompanyName,ContactName,Address,Phone,Email) VALUES(10,N'Huawei',N'Juliet Kilo',N'Quận 5, TP.HCM','0845555555',NULL)
SELECT*FROM Suppliers

SELECT *
FROM Suppliers

-- DELETE FROM Suppliers

INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(1,N'Giao hàng tiết kiệm','0872368666','ghtk@giaohangtk.com.vn')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(2,N'Giao hàng nhanh','0987565656','giaohangnhanh@ghn.com.vn')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(3,N'Ninja ship','0835467777','ninjaship@ninja.com.vn')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(4,N'J&T Express','0965342746','JTEx@jtexpress.com.vn')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(5,N'Viettel Post','0937645974','VTpost@viettel.com.vn')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(6,N'ShipA','0846666666','ShipA@ship.us')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(7,N'ShipB','0847777777','ShipB@ship.us')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(8,N'ShipC','0848888888','ShipC@ship.us')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(9,N'ShipD','0849999999','ShipD@ship.us')
INSERT INTO ShipCompanies(ShipCompanyID, ShipCompanyName,Phone, Email) VALUES(10,N'ShipE','0841010101','ShipE@ship.us')

SELECT *
FROM ShipCompanies
-- DELETE FROM ShipCompanies

INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(1,N'Sữa chua Vinamilk',5600,1874,5799,NULL,4,1)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(2,N'Tai nghe không dây chụp tai',5576000,1000,2858,NULL,1,5)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(3,N'Smart UHD Tivi Samsung 55 inch',11290000,60,140,NULL,1,3)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(4,N'Sữa tắm LifeBuoy',160000,599,5299,NULL,5,4)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(5,N'Bình giữ nhiệt',250000,450,5760,NULL,4,2)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(6,N'Micro Karaoke',200000,350,60,NULL,4,8)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(7,N'Nước hoa nam',1300000,450,120,NULL,5,9)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(8,N'Áo khoác nam',400000,1330,160,NULL,6,10)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(9,N'Đàn guitar',1100000,650,50,NULL,7,6)
INSERT INTO Products(ProductID,ProductName,UnitPrice,QuantityInStock,QuantityOrders,Description,CategoryID,SupplierID) 
VALUES(10,N'Giày thể thao',4200000,50,12,NULL,8,7)

SELECT *
FROM Products
-- DELETE FROM Products

INSERT INTO Cart(UserID, ProductID, SellPrice,	Quantity) VALUES('user1', 1, 6500, 10)
INSERT INTO Cart(UserID, ProductID, SellPrice,	Quantity) VALUES('user1', 4, 185000, 2)
INSERT INTO Cart(UserID, ProductID, SellPrice,	Quantity) VALUES('user2', 2, 5800000, 1)
INSERT INTO Cart(UserID, ProductID, SellPrice,	Quantity) VALUES('user3', 5, 300000, 2)
INSERT INTO Cart(UserID, ProductID, SellPrice,	Quantity) VALUES('user4', 3, 13290000, 1)
INSERT INTO Cart(UserID, ProductID, SellPrice,	Quantity) VALUES('user5', 1, 6500, 60)
INSERT INTO Cart(UserID, ProductID, SellPrice,	Quantity) VALUES('user3', 2, 5800000, 1)

SELECT *
FROM Cart
-- DELETE FROM Cart

INSERT INTO Orders(OrderID, OrderDate, ShippedDate, ShipCompanyID, ShipCost,AddressID,PaymentMethod,Status,UserID,Note)
VALUES ('order1','2018-05-23','2018-05-27', 1, 250000, 1, N'Thanh toán khi nhận hàng', N'Giao thành công','user1',NULL)
INSERT INTO Orders(OrderID, OrderDate, ShippedDate, ShipCompanyID, ShipCost,AddressID,PaymentMethod,Status,UserID,Note)
VALUES ('order2','2018-06-13','2018-06-16', 4, 15000, 6, N'Thanh toán khi nhận hàng', N'Giao thành công','user1',NULL)
INSERT INTO Orders(OrderID, OrderDate, ShippedDate, ShipCompanyID, ShipCost,AddressID,PaymentMethod,Status,UserID,Note)
VALUES ('order3','2019-12-20','2019-12-23', 3, 23000, 2, N'Thẻ ATM nội địa', N'Đã hủy',N'user2',NULL)
INSERT INTO Orders(OrderID, OrderDate, ShippedDate, ShipCompanyID, ShipCost,AddressID,PaymentMethod,Status,UserID,Note)
VALUES ('order4','2021-05-19','2021-05-23', 2, 12000, 3, N'Ví điện tử', N'Giao thành công','user3',NULL)
INSERT INTO Orders(OrderID, OrderDate, ShippedDate, ShipCompanyID, ShipCost,AddressID,PaymentMethod,Status,UserID,Note)
VALUES ('order5','2021-07-17',NULL, 5, 25000, 4, N'Thanh toán khi nhận hàng', N'Đang vận chuyển','user4',NULL)
INSERT INTO Orders(OrderID, OrderDate, ShippedDate, ShipCompanyID, ShipCost,AddressID,PaymentMethod,Status,UserID,Note)
VALUES ('order6','2021-07-18',NULL, 1, 9000, 5, N'Ví điện tử', N'Chờ xác nhận','user5',NULL)

SELECT *
FROM Orders 
-- DELETE FROM Orders

INSERT INTO OrderItems(OrderID, ProductID, SellPrice, Quantity, Note) VALUES('order1', 3, 13290000, 1, NULL)
INSERT INTO OrderItems(OrderID, ProductID, SellPrice, Quantity, Note) VALUES('order2', 1, 6500, 20, NULL)
INSERT INTO OrderItems(OrderID, ProductID, SellPrice, Quantity, Note) VALUES('order2', 5, 300000, 3, NULL)
INSERT INTO OrderItems(OrderID, ProductID, SellPrice, Quantity, Note) VALUES('order3', 4, 185000, 2, NULL)
INSERT INTO OrderItems(OrderID, ProductID, SellPrice, Quantity, Note) VALUES('order4', 2, 5800000, 1, NULL)
INSERT INTO OrderItems(OrderID, ProductID, SellPrice, Quantity, Note) VALUES('order5', 4, 185000, 1,NULL)
INSERT INTO OrderItems(OrderID, ProductID, SellPrice, Quantity, Note) VALUES('order6', 1, 6500, 40, NULL)

SELECT*
FROM OrderItems

-- DELETE FROM OrderItems











/* State Table */

INSERT [dbo].[State] ([StateID], [StateName]) VALUES (1, N'California')
INSERT [dbo].[State] ([StateID], [StateName]) VALUES (2, N'Utah')
INSERT [dbo].[State] ([StateID], [StateName]) VALUES (3, N'Washington')
GO



/* City Table */

INSERT [dbo].[City] ([CityID], [CityName], [StateID]) VALUES (1, N'San Francisco', 1)
INSERT [dbo].[City] ([CityID], [CityName], [StateID]) VALUES (2, N'Nevada', 2)
INSERT [dbo].[City] ([CityID], [CityName], [StateID]) VALUES (3, N'Duvall', 3)
INSERT [dbo].[City] ([CityID], [CityName], [StateID]) VALUES (4, N'Carnation', 3)
GO

/* Customer Table */

INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29580, N'Mr.', N'Richard', N'Bready', N'7338 Green St.', 1, 98020, N'richard1@adventure-works.com', N'340-555-0131', 1, 1, CAST(N'1973-09-25' AS Date), 55000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29591, N'Mr.', N'Robert', N'Brown', N'7270 Pepper Way', 2, 98004, N'robert5@adventure-works.com', N'575-555-0189', 1, 1, CAST(N'1978-09-20' AS Date), 62000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29661, N'Mr.', N'Charles', N'Christensen', N'9533 Ridgewood Drive', 3, 98201, N'charles1@adventure-works.com', N'334-555-0146', 1, 0, CAST(N'1984-04-25' AS Date), 45000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29672, N'Mr.', N'Takiko', N'Collins', N'9537 Ridgewood Drive', 3, 98052, N'takiko0@adventure-works.com', N'987-555-0126', 1, 1, CAST(N'1980-09-18' AS Date), 67000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29734, N'Ms.', N'Jauna', N'Elson', N'3074 Arbor Drive', 4, 98006, N'jauna0@adventure-works.com', N'185-555-0190', 0, 0, CAST(N'1990-03-25' AS Date), 72000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29825, N'Mr.', N'James', N'Hendergart', N'9666 Northridge Ct.', 4, 98027, N'james9@adventure-works.com', N'967-555-0129', 1, 0, CAST(N'1994-08-15' AS Date), 120000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29874, N'Mr.', N'David', N'Jaffe', N'6057 Hill Street', 2, 98055, N'david17@adventure-works.com', N'1 (11) 500 555-0140', 1, 1, CAST(N'2000-07-11' AS Date), 750000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29890, N'Ms.', N'Peggy', N'Justice', N'172 Turning Dr.', 1, 94015, N'peggy0@adventure-works.com', N'170-555-0189', 0, 1, CAST(N'2001-01-16' AS Date), 65000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29898, N'Mr.', N'Sandeep', N'Katyal', N'2687 Ridge Road', 3, 83702, N'sandeep2@adventure-works.com', N'928-555-0117', 1, 0, CAST(N'1979-06-10' AS Date), 32000)
INSERT [dbo].[Customer] ([CustomerID], [Title], [FirstName], [LastName], [AddressLine], [CityID], [PostalCode], [EmailAddress], [PhoneNumber], [Gender], [MaritalStatus], [BirthDate], [AnnualIncome]) VALUES (29994, N'Ms.', N'Robin', N'McGuigan', N'502 Alexander Pl.', 4, 84101, N'robin0@adventure-works.com', N'431-555-0153', 0, 1, CAST(N'2003-02-11' AS Date), 70000)
GO

/* ProductCategory Table */

INSERT [dbo].[ProductCategory] ([ProductCategoryID], [Name]) VALUES (1, N'Bikes')
INSERT [dbo].[ProductCategory] ([ProductCategoryID], [Name]) VALUES (2, N'Accessories')
INSERT [dbo].[ProductCategory] ([ProductCategoryID], [Name]) VALUES (3, N'Clothing')
GO

/* Product Table */

INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (708, N'Sport-100 Helmet, Black', N'HL-U509', N'Black', 13.086299896240234, 34.9900016784668, 2, 30)
INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (711, N'Sport-100 Helmet, Blue', N'HL-U509-B', N'Blue', 13.086299896240234, 34.9900016784668, 2, 24)
INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (712, N'AWC Logo Cap', N'CA-1098', N'Multi', 6.922299861907959, 8.9899997711181641, 3, 98)
INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (714, N'Long-Sleeve Logo Jersey, M', N'LJ-0192-M', N'Multi', 38.4922981262207, 49.9900016784668, 3, 36)
INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (762, N'Road-650 Red, 44', N'BK-R50R-44', N'Red', 486.70660400390625, 782.989990234375, 1, 12)
INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (770, N'Road-650 Black, 52', N'BK-R50B-52', N'Black', 486.70660400390625, 782.989990234375, 1, 9)
INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (864, N'Classic Vest, S', N'VE-C304-S', N'Blue', 23.749000549316406, 63.5, 3, 54)
INSERT [dbo].[Product] ([ProductID], [Name], [ProductNumber], [Color], [Cost], [OriginalPrice], [ProductCategoryID], [Stock]) VALUES (884, N'Short-Sleeve Classic Jersey, XL', N'SJ-0194-X', N'Yellow', 41.572299957275391, 53.9900016784668, 3, 76)
GO



/* SalesOrder Table */

INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43659, CAST(N'2023-12-20' AS Date), CAST(N'2023-12-25' AS Date), N'SO43659', 29825)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43660, CAST(N'2024-02-17' AS Date), CAST(N'2024-02-20' AS Date), N'SO43660', 29672)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43661, CAST(N'2023-08-12' AS Date), CAST(N'2023-08-22' AS Date), N'SO43661', 29734)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43662, CAST(N'2024-01-31' AS Date), CAST(N'2024-02-02' AS Date), N'SO43662', 29994)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43664, CAST(N'2024-03-20' AS Date), CAST(N'2024-03-27' AS Date), N'SO43664', 29898)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43665, CAST(N'2023-07-11' AS Date), CAST(N'2023-07-25' AS Date), N'SO43665', 29580)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43668, CAST(N'2023-06-28' AS Date), CAST(N'2023-06-30' AS Date), N'SO43668', 29734)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43671, CAST(N'2023-11-05' AS Date), CAST(N'2023-11-06' AS Date), N'SO43671', 29890)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43673, CAST(N'2023-07-14' AS Date), CAST(N'2023-07-19' AS Date), N'SO43673', 29890)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43675, CAST(N'2023-06-05' AS Date), CAST(N'2023-06-15' AS Date), N'SO43675', 29734)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43677, CAST(N'2024-02-11' AS Date), CAST(N'2024-02-13' AS Date), N'SO43677', 29890)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43678, CAST(N'2024-03-08' AS Date), CAST(N'2024-03-15' AS Date), N'SO43678', 29890)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (43681, CAST(N'2024-02-26' AS Date), CAST(N'2024-02-28' AS Date), N'SO43681', 29661)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (51081, CAST(N'2023-12-30' AS Date), CAST(N'2024-01-07' AS Date), N'SO51081', 29734)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (51083, CAST(N'2023-09-30' AS Date), CAST(N'2023-10-02' AS Date), N'SO51083', 29874)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (51085, CAST(N'2024-03-26' AS Date), CAST(N'2024-03-29' AS Date), N'SO51085', 29734)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (51090, CAST(N'2024-03-18' AS Date), CAST(N'2024-03-25' AS Date), N'SO51090', 29734)
INSERT [dbo].[SalesOrder] ([SalesOrderID], [OrderDate], [ShipDate], [SalesOrderNumber], [CustomerID]) VALUES (51091, CAST(N'2024-03-07' AS Date), CAST(N'2024-03-11' AS Date), N'SO51091', 29591)
GO


/* SalesOrderDetail Table */

INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (8, 43659, 714, 3, 28.840400695800781, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (11, 43659, 712, 2, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (12, 43659, 711, 4, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (13, 43660, 762, 1, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (18, 43661, 712, 4, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (23, 43661, 711, 2, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (29, 43661, 708, 5, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (31, 43662, 770, 5, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35, 43662, 762, 5, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (55, 43664, 714, 1, 28.840400695800781, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (61, 43665, 711, 2, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (66, 43665, 712, 2, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (88, 43668, 711, 2, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (90, 43668, 712, 4, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (94, 43668, 770, 2, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (103, 43668, 762, 4, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (105, 43668, 714, 4, 28.840400695800781, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (107, 43668, 708, 1, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (116, 43671, 714, 2, 28.840400695800781, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (124, 43671, 711, 1, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (125, 43671, 708, 1, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (133, 43673, 762, 1, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (135, 43673, 770, 2, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (136, 43673, 712, 1, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (137, 43673, 708, 2, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (138, 43673, 711, 1, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (142, 43675, 711, 5, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (144, 43675, 708, 1, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (145, 43675, 762, 2, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (147, 43675, 712, 2, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (158, 43677, 770, 1, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (159, 43677, 708, 2, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (163, 43677, 712, 5, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (171, 43678, 762, 3, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (173, 43678, 712, 3, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (174, 43678, 708, 4, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (179, 43678, 770, 1, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (184, 43678, 711, 3, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (205, 43681, 762, 5, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (209, 43681, 708, 2, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (210, 43681, 770, 3, 419.45889282226562, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (217, 43681, 714, 2, 28.840400695800781, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (222, 43681, 711, 2, 20.186500549316406, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (224, 43681, 712, 2, 5.186500072479248, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35579, 51081, 884, 10, 32.394001007080078, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35581, 51081, 864, 8, 38.099998474121094, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35582, 51081, 708, 6, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35587, 51081, 714, 6, 29.993999481201172, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35604, 51081, 711, 6, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35605, 51081, 712, 5, 5.3940000534057617, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35610, 51083, 711, 5, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35619, 51083, 712, 5, 5.3940000534057617, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35621, 51083, 708, 3, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35624, 51083, 884, 4, 32.394001007080078, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35630, 51083, 864, 6, 38.099998474121094, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35659, 51085, 712, 3, 5.3940000534057617, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35664, 51085, 711, 3, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35667, 51085, 884, 6, 32.394001007080078, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35669, 51085, 864, 5, 38.099998474121094, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35674, 51085, 714, 1, 29.993999481201172, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35676, 51085, 708, 1, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35789, 51090, 711, 7, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35799, 51090, 884, 16, 29.694499969482422, 0.05000000074505806)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35811, 51090, 708, 8, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35817, 51090, 714, 15, 27.494499206542969, 0.05000000074505806)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35819, 51090, 864, 15, 34.924999237060547, 0.05000000074505806)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35826, 51090, 712, 18, 4.9444999694824219, 0.05000000074505806)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35830, 51091, 864, 2, 38.099998474121094, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35834, 51091, 708, 4, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35836, 51091, 711, 3, 15.745499610900879, 0.15000000596046448)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35840, 51091, 712, 3, 5.3940000534057617, 0)
INSERT [dbo].[SalesOrderDetail] ([SalesOrderDetailID], [SalesOrderID], [ProductID], [OrderQty], [UnitPrice], [UnitPriceDiscount]) VALUES (35842, 51091, 884, 2, 32.394001007080078, 0)
GO

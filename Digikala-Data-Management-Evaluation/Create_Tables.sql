/*	Create Table: [State]    */

CREATE TABLE Digikala..[State](
	[StateID] [tinyint] PRIMARY KEY,
	[StateName] [nvarchar](50) NOT NULL,
)


/*  Create Table:City    */

CREATE TABLE Digikala..[City](
	[CityID] [tinyint] PRIMARY KEY,
	[CityName] [nvarchar](50) NOT NULL,
	[StateID] [tinyint] ,FOREIGN KEY (StateID) REFERENCES state (StateID)	
)


/*  Create Table: Customer   */

CREATE TABLE Digikala..[Customer](
	[CustomerID] [smallint] PRIMARY KEY ,
	[Title] [nvarchar](50) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[AddressLine] [nvarchar](50) NOT NULL,
	[CityID] [tinyint] , FOREIGN KEY (CityID) REFERENCES city (CityID),
	[PostalCode] [int] ,
	[EmailAddress] [nvarchar](50) ,
	[PhoneNumber] [nvarchar](50) NOT NULL,
	[Gender] [bit] NOT NULL,
	[MaritalStatus] [bit] NOT NULL,
	[BirthDate] [date] NOT NULL,
	[AnnualIncome] [int] NULL,
)


/*	Create Table: [ProductCategory]  */

CREATE TABLE Digikala..[ProductCategory](
	[ProductCategoryID] [tinyint] PRIMARY KEY,
	[Name] [nvarchar](50) NOT NULL,
 )


/* Create Table: Product   */

CREATE TABLE Digikala..[Product](
	[ProductID] [smallint] PRIMARY KEY,
	[Name] [nvarchar](50) NOT NULL,
	[ProductNumber] [nvarchar](50) NOT NULL,
	[Color] [nvarchar](50) NOT NULL,
	[Cost] [float] NOT NULL,
	[OriginalPrice] [float] NOT NULL,
	[ProductCategoryID] [tinyint] NOT NULL, FOREIGN KEY (ProductCategoryID) REFERENCES ProductCategory (ProductCategoryID),
	[Stock] [tinyint] NOT NULL,
 )


/*	Create Table: [SalesOrder]    */

CREATE TABLE Digikala..[SalesOrder](
	[SalesOrderID] [int] PRIMARY KEY,
	[OrderDate] [date] NOT NULL,
	[ShipDate] [date] NOT NULL,
	[SalesOrderNumber] [nvarchar](50) NOT NULL, 
	[CustomerID] [smallint] NOT NULL, FOREIGN KEY (CustomerID) REFERENCES Customer (CustomerID),
 )



/*	Create Table: [SalesOrderDetail]   */

CREATE TABLE Digikala..[SalesOrderDetail](
	[SalesOrderDetailID] [int] PRIMARY KEY,
	[SalesOrderID] [int] NOT NULL, FOREIGN KEY (SalesOrderID) REFERENCES SalesOrder (SalesOrderID),
	[ProductID] [smallint] NOT NULL, FOREIGN KEY (ProductID) REFERENCES Product (ProductID),
	[OrderQty] [tinyint] NOT NULL,
	[UnitPrice] [float] NOT NULL,
	[UnitPriceDiscount] [float] NOT NULL
) 


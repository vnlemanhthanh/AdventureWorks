 SELECT * FROM SalesLT.Product;

SELECT Name, StandardCost, ListPrice
FROM SalesLT.Product;

SELECT Name, ListPrice - StandardCost
FROM SalesLT.Product;

SELECT Name AS ProductName, ListPrice - StandardCost AS Markup
FROM SalesLT.Product;

SELECT ProductNumber, Color, Size, Color + ', ' + Size AS ProductDetails
FROM SalesLT.Product;

SELECT ProductID + ', ' + Name AS ProductName
FROM SalesLT.Product; 
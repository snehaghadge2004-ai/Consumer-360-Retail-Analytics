-- Remove null customers
SELECT *
FROM OnlineRetail
WHERE CustomerID IS NOT NULL;

-- Total revenue
SELECT SUM(Quantity * UnitPrice) AS TotalRevenue
FROM OnlineRetail;

-- Customer purchase frequency
SELECT CustomerID, COUNT(InvoiceNo) AS PurchaseFrequency
FROM OnlineRetail
GROUP BY CustomerID;

-- Top selling products
SELECT Description, SUM(Quantity) AS TotalQuantity
FROM OnlineRetail
GROUP BY Description
ORDER BY TotalQuantity DESC;

-- Revenue by country
SELECT Country, SUM(Quantity * UnitPrice) AS Revenue
FROM OnlineRetail
GROUP BY Country
ORDER BY Revenue DESC;

SELECT Customer_Id, COUNT(*) AS cnt
FROM Customers
GROUP BY Customer_Id
HAVING COUNT(*) > 1;

SELECT Product_Id, COUNT(*) AS cnt
FROM Products
GROUP BY Product_Id
HAVING COUNT(*) > 1;

SELECT DISTINCT o.Customer_Id
FROM Orders o
LEFT JOIN Customers c
    ON o.Customer_Id = c.Customer_Id
WHERE c.Customer_Id IS NULL;

SELECT DISTINCT o.Product_Id
FROM Orders o
LEFT JOIN Products p
    ON o.Product_Id = p.Product_Id
WHERE p.Product_Id IS NULL;
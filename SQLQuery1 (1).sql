SELECT Product_Name, Category
FROM Products
WHERE ExpirationDate = GETDATE(); -- Assuming today's date is used for comparison

select * from Products;
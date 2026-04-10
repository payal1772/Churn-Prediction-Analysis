INSERT INTO Customers (Customer_id, Customer_name, Segment, City, Signup_Date)
VALUES
(1, 'Aarav Shah', 'Regular', 'Mumbai', '2025-01-01'),
(2, 'Riya Patel', 'Premium', 'Surat', '2025-01-10'),
(3, 'Karan Mehta', 'Regular', 'Delhi', '2025-02-01'),
(4, 'Sneha Iyer', 'Premium', 'Bangalore', '2025-02-10'),
(5, 'Yash Desai', 'Regular', 'Pune', '2025-03-01');

INSERT INTO Products (Product_id, Product_name, Category, Brand, Unit_price)
VALUES
(101, 'Wireless Mouse', 'Electronics', 'Logitech', 799),
(102, 'Bluetooth Headphones', 'Electronics', 'Sony', 2499),
(103, 'T-Shirt', 'Fashion', 'H&M', 599),
(104, 'Coffee Maker', 'Home Appliances', 'Philips', 3499),
(105, 'Face Wash', 'Beauty', 'Nivea', 299);

INSERT INTO Orders (Customer_id, Product_id, Quantity, Price, Payment_Status, Order_Time)
VALUES
(2, 102, 1, 2499, 'Completed', GETDATE()),
(1, 101, 2, 1598, 'Completed', GETDATE()),
(4, 104, 1, 3499, 'Pending', GETDATE()),
(3, 103, 3, 1797, 'Completed', GETDATE()),
(5, 105, 2, 598, 'Cancelled', GETDATE());
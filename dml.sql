-- Insert data into Customer table
INSERT INTO Customer (Customer_id, customer_Name, customer_Tel) VALUES
(1, 'John Smith', '123-456-7890'),
(2, 'Emily Johnson', '234-567-8901'),
(3, 'Michael Brown', '345-678-9012');

-- Insert data into Product table
INSERT INTO Product (Product_id, product_name, category, Price) VALUES
(101, 'Laptop', 'Electronics', 1200.00),
(102, 'Smartphone', 'Electronics', 800.00),
(103, 'Tablet', 'Electronics', 600.00),
(104, 'Headphones', 'Accessories', 150.00),
(105, 'Keyboard', 'Accessories', 100.00);

-- Insert data into Orders table
INSERT INTO Orders (Customer_id, Product_id, OrderDate, quantity, total_amount) VALUES
(1, 101, '2023-10-10', 1, 1200.00),
(2, 102, '2023-10-11', 2, 1600.00),
(1, 104, '2023-10-12', 3, 450.00),
(3, 105, '2023-10-12', 1, 100.00),
(2, 103, '2023-10-13', 1, 600.00);

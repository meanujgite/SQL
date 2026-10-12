CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2),
    stock_quantity INT
);

INSERT INTO products (product_id, product_name, category, price, stock_quantity) VALUES
(1, 'Laptop', 'Electronics', 850.00, 15),
(2, 'Wireless Mouse', 'Electronics', 25.50, 120),
(3, 'Office Chair', 'Furniture', 150.00, 30),
(4, 'Standing Desk', 'Furniture', 450.00, 10),
(5, 'Coffee Maker', 'Appliances', 75.00, 45),
(6, 'Blender', 'Appliances', 45.00, 60),
(7, 'Notebook', 'Stationery', 5.00, 500),
(8, 'Pen Set', 'Stationery', 12.00, 250);
use company;
SELECT * FROM products

SELECT *
FROM products
WHERE category = 'Electronics';

SELECT product_name, price
FROM products
where price > 100.00;

SELECT category, COUNT(*) AS product_count
FROM products
GROUP BY category;

SELECT product_name, (price * stock_quantity) AS total_invantory_value
FROM products;

SELECT category 
FROM products
GROUP BY category
HAVING AVG(price) > 50.00;
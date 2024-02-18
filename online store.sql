-- Retrieve all products and their prices
SELECT product_name, price FROM products;

--  Retrieve all customers and their email addresses
SELECT customer_name, email FROM customers;

-- Retrieve all orders with customer information


SELECT order_id, order_date, customer_name, email
FROM orders
INNER JOIN customers ON orders.customer_id = customers.customer_id;


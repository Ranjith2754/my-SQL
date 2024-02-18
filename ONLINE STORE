-- Table: products
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price NUMERIC(10, 2) NOT NULL
);

-- Table: customers
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Table: orders
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    order_date DATE NOT NULL,
    customer_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);


-- Inserting data into products

INSERT INTO products (product_name, price) VALUES
    ('Laptop', 800.00),
    ('Smartphone', 500.00),
    ('Headphones', 100.00);

-- Inserting data into customers
INSERT INTO customers (customer_name, email) VALUES
    ('John Doe', 'john@example.com'),
    ('Jane Smith', 'jane@example.com');

-- Inserting data into orders
INSERT INTO orders (order_date, customer_id) VALUES
    ('2023-07-19', 1),
    ('2023-07-19', 2);


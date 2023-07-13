CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO products (product_name, quantity)
VALUES
    ('Product A', 10),
    ('Product B', 5),
    ('Product C', 3);

BEGIN;

-- Select and update Product A
SELECT * FROM products WHERE product_name = 'Product A' FOR UPDATE;
UPDATE products SET quantity = quantity - 1 WHERE product_name = 'Product A';

-- Wait for 300 seconds
SELECT pg_sleep(300);

COMMIT;


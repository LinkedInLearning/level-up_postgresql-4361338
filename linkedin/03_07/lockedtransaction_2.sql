BEGIN;

-- Select and update Product B
SELECT * FROM products WHERE product_name = 'Product B' FOR UPDATE;
UPDATE products SET quantity = quantity - 1 WHERE product_name = 'Product B';

-- Select and update Product A (which is already locked by Connection 1)
SELECT * FROM products WHERE product_name = 'Product A' FOR UPDATE;
UPDATE products SET quantity = quantity - 1 WHERE product_name = 'Product A';

COMMIT;


ALTER TABLE customers ADD COLUMN phone_number VARCHAR(20);

UPDATE customers
SET phone_number = CASE
    WHEN customer_id = 5 THEN '1234567890'
    WHEN customer_id = 6 THEN '123-456-7890'
    WHEN customer_id = 7 THEN '(987)654-3210'
    WHEN customer_id = 8 THEN '9876543210'
END;

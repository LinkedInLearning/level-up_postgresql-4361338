ALTER TABLE orders
ADD COLUMN status VARCHAR(50);

UPDATE Orders
SET status = CASE
    WHEN order_id = 3 THEN 'Delivered'
    WHEN order_id = 4 THEN 'Preparing for Shipment'
    WHEN order_id = 6 THEN 'On Hold'
    WHEN order_id = 7 THEN 'Cancelled'
    WHEN order_id = 8 THEN 'Payment Error'
    WHEN order_id = 9 THEN 'Delivered'
    WHEN order_id = 10 THEN 'Preparing for Shipment'
    ELSE 'Unknown'
    END;


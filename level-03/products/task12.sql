UPDATE products
SET status = 'archived'
WHERE stock_quantity BETWEEN 1 AND 5;
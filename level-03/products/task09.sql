UPDATE products
SET status = 'active'
WHERE name ILIKE '%old%';
DELETE FROM stores_data
WHERE id = (
    SELECT id 
    FROM stores_data
    ORDER BY id ASC
    LIMIT 1
);

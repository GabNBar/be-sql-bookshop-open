\c my_bookshop

\echo '\n These books have been put on sale, due to excess stock:\n'

UPDATE books_table
SET price_in_pence = price_in_pence * 0.9
WHERE quantity_in_stock > 0;

SELECT * FROM books_table;
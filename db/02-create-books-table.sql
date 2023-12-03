\c my_bookshop;

-- create the books table here
CREATE TABLE books_table (
    unique_identifier SERIAL PRIMARY KEY,
    title VARCHAR(40) NOT NULL,
    price_in_pence INT,
    quantity_in_stock INT,
    release_date DATE,
    is_fiction BOOLEAN
);
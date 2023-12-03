\c my_bookshop

-- create the books table here
CREATE TABLE authors_table (
    author_id SERIAL PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL,
    fun_fact TEXT
);
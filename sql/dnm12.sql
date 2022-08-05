CREATE TABLE bookstore(
        book_NAME VARCHAR(29),
        book_id INTEGER REFERENCES author(id)
        

);


CREATE TABLE brand (
    id SERIAL,
    shop_id INT FOREIGN KEY,
    name VARCHAR(30),
    email VARCHAR(35),
    address VARCHAR(40)
);
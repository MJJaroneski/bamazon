CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(150) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INT,
    stock_quantity INT,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
('Lemonade', 'Food & Drinks', 3, 15),
('BBQ Chips', 'Food & Drinks', 2, 10),
('Sudoku Master', 'Magazines & Entertainment', 5, 6),
('Best Kpop of all time', 'Magazines & Entertainment', 3, 3),
('Cool and Poppin Lip Gloss', 'Health & Beauty', 2, 7),
('Cool Cucumber Mist', 'Health & Beauty', 7, 25);

SELECT * FROM bamazon.products;
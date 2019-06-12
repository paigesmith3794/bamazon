DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

create table products
(
    item_id INT NOT NULL
    AUTO_INCREMENT,
  product_name varchar
    (100) NOT NULL,
  department_name varchar
    (100) NOT NULL,
  price DECIMAL
    (13, 4) NOT NULL,
  stock_quantity INT NOT NULL,
  primary key
    (item_id)
);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("Apple Watch", "Electronics", 300.00, 13);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("Fan", "Electronics", 45.99, 57);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("Samsung TV", "Electronics", 399.99, 5);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("Chair", "Home & Kitchen", 5.00, 100);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("The Weeknd Shirt", "Clothing", 100.00, 10);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("iPhone X", "Electronics", 1200.99, 10);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("California King Bed", "Home & Kitchen", 2000.00, 3);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("MacBook Air", "Electronics", 1500.00, 50);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("Beats Wireless Headphones", "Electronics", 455.00, 76);

    insert into products
        (product_name, department_name, price, stock_quantity)
    values
        ("Air Pods", "Electronics", 150.00, 7);
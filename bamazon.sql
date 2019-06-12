DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products
(
    item_id INT NOT NULL
    AUTO_INCREMENT,
    product_name VARCHAR
    (45) NULL,
    department_name VARCHAR
    (45) NULL,
    price DECIMAL
    (10,2) NULL,
    stock_quantity INT NULL,
    product_sales DECIMAL
    (10,2) NULL,
    PRIMARY KEY
    (item_id)
);

    CREATE TABLE departments
    (
        department_id INT NOT NULL
        AUTO_INCREMENT,
    department_name VARCHAR
        (45) NOT NULL,
    over_head_costs DECIMAL
        (10,2),
    PRIMARY KEY
        (department_id)
);

        INSERT INTO departments
            (department_name, over_head_costs)
        VALUES


        INSERT INTO products
            (product_name, department_name, price, stock_quantity, product_sales )
        VALUES


        INSERT INTO products
            (product_name, department_name, price, stock_quantity, product_sales )
        VALUES


        INSERT INTO products
            (product_name, department_name, price, stock_quantity, product_sales )
        VALUES


        INSERT INTO products
            (product_name, department_name, price, stock_quantity, product_sales )
        VALUES


        SELECT B. department_id, A.department_name, b.over_head_costs, SUM(A.product_sales) AS Total_Sales_By_Dept, SUM(A.product_sales) - B.over_head_costs AS Profit
        FROM products A, departments B
        WHERE a.department_name = b.department_name
        GROUP BY department_name
        ORDER BY department_id;
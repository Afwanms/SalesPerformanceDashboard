-- Total Rows in the Sales Table
SELECT COUNT(*) AS total_rows
FROM sales;

-- Total Unique Orders in the Sales Table
SELECT COUNT(DISTINCT Order_ID) AS total_orders
FROM sales;

-- Total Unique Customers in the Sales Table
SELECT COUNT(DISTINCT Customer_Name) AS total_customers
FROM sales;

-- Total Unique Products in the Sales Table
SELECT COUNT(DISTINCT Product_Name) AS total_products
FROM sales;

-- Date Range of Orders in the Sales Table
SELECT
    MIN(Order_Date) AS first_order,
    MAX(Order_Date) AS last_order
FROM sales;
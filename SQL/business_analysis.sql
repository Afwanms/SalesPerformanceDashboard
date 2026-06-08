-- What are the total sales, profit, orders, and customers?

SELECT 
    round(sum(Sales)) AS total_sales,
    round(sum(Profit)) AS total_profit,
    count(distinct Order_ID) AS total_orders,
    count(distinct Customer_Name) AS total_customers
FROM sales;

-- Which categories generate the most revenue?

SELECT 
    Category,
    round(sum(Sales)) AS revenue
FROM sales
GROUP BY Category
ORDER BY revenue DESC;

-- Which products generate the most profit?
SELECT 
    Product_Name,
    round(sum(Profit)) AS total_profit
FROM sales
GROUP BY Product_Name
ORDER BY total_profit DESC
LIMIT 10;

--Which regions perform best and worst?
SELECT 
    Region,
    round(sum(Sales)) AS total_sales
FROM sales
GROUP BY Region
ORDER BY total_sales DESC;

-- How do sales change month by month?
SELECT
    DATE_TRUNC(
        'month',
        TO_TIMESTAMP(order_date, 'MM/DD/YYYY HH24:MI')
    ) AS month,
    SUM(sales) AS sales
FROM sales
GROUP BY month
ORDER BY month;

-- Who are the top customers?
SELECT 
    Customer_Name, 
    round(sum(Sales)) AS total_sales
FROM sales
GROUP BY Customer_Name
ORDER BY total_sales DESC
LIMIT 10;
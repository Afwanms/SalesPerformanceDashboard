SELECT
    Sub_Category,
    round(SUM(Profit)) AS total_profit
FROM sales
GROUP BY Sub_Category
ORDER BY total_profit ASC
limit 10;

SELECT 
    Discount,
    round(AVG(Profit)) AS average_profit
FROM sales
GROUP BY Discount
ORDER BY Discount;

SELECT 
    Segment, 
    round(SUM(Sales)) AS total_sales,
    round(SUM(Profit)) AS total_profit
FROM sales
GROUP BY Segment
ORDER BY total_sales DESC;
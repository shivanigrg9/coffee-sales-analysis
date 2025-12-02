-- Total revenue
SELECT SUM(total_price) AS total_revenue
FROM coffee_sales_2025;

-- Top selling items
SELECT item, SUM(quantity) as total_qty
FROM coffee_sales_2025
GROUP BY item
ORDER BY total_qty DESC;

-- Daily revenue trend
SELECT date, SUM(total_price) as revenue
FROM coffee_sales_2025
GROUP BY date
ORDER BY date;


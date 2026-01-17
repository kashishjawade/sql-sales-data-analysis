-- Total revenue
SELECT SUM(quantity * price) AS total_revenue
FROM sales_data;

-- Revenue by category
SELECT category, SUM(quantity * price) AS revenue
FROM sales_data
GROUP BY category;

-- Top selling products
SELECT product, SUM(quantity) AS total_quantity
FROM sales_data
GROUP BY product
ORDER BY total_quantity DESC;

-- Monthly sales trend
SELECT MONTH(order_date) AS month, SUM(quantity * price) AS revenue
FROM sales_data
GROUP BY month;

-- Region-wise sales
SELECT region, SUM(quantity * price) AS revenue
FROM sales_data
GROUP BY region;



## 🧾 SQL Queries
- Calculated total revenue
- Analyzed revenue by category and region
- Identified top-selling products
- Evaluated monthly sales trends


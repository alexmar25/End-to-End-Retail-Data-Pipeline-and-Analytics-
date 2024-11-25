SELECT * FROM vehicle_sales LIMIT 5;
--1. Total Sales by Year

SELECT year_sold, SUM(net_revenue) AS total_sales
FROM vehicle_sales
GROUP BY year_sold
ORDER BY year_sold;

--2. Top Performing Brands
--Find the top 5 brands with the highest total revenue:
SELECT brand, SUM(net_revenue) AS total_revenue
FROM vehicle_sales
GROUP BY brand
ORDER BY total_revenue DESC
LIMIT 5;
--3. Monthly Sales Trends

SELECT EXTRACT(MONTH FROM sales_date) AS month, SUM(net_revenue) AS total_sales
FROM vehicle_sales
GROUP BY month
ORDER BY month;


--4. Regional Sales Performance

SELECT region, SUM(net_revenue) AS total_sales
FROM vehicle_sales
GROUP BY region
ORDER BY total_sales DESC;

--5. Contribution Margin by Product

SELECT model, SUM(contribution_margin) AS total_margin
FROM vehicle_sales
GROUP BY model
ORDER BY total_margin DESC;

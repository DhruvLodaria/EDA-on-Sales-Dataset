SELECT * FROM sales_dataset.`sales dataset`;

SELECT *
FROM `sales_dataset`.`sales dataset`
WHERE EXTRACT(YEAR FROM STR_TO_DATE(`Year-Month`, '%y-%m')) = 2021-01;

SELECT *
FROM `sales_dataset`.`sales dataset`
WHERE STR_TO_DATE(`Year-Month`, '%Y-%m') = '2021-04-01';

SELECT DISTINCT `Year-Month`
FROM `sales_dataset`.`sales dataset`
ORDER BY `Year-Month`;

SELECT *
FROM `sales_dataset`.`sales dataset`
WHERE `Year-Month` = '2021-04';

SELECT SUM(Amount) AS total_revenue
FROM `sales_dataset`.`sales dataset`;

SELECT COUNT(DISTINCT `Order ID`) AS total_orders
FROM `sales_dataset`.`sales dataset`;

SELECT COUNT(DISTINCT `Order ID`) AS nov_2023_orders
FROM `sales_dataset`.`sales dataset`
WHERE `Year-Month` = '2023-11';

SELECT `Year-Month`, SUM(Amount) AS revenue
FROM `sales_dataset`.`sales dataset`
GROUP BY `Year-Month`
ORDER BY revenue ASC;







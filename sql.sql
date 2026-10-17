create database retail_sales;
use retail_sales;
CREATE TABLE date_dim (
date_id INT PRIMARY KEY,
full_date DATE,
day INT,
month VARCHAR(20),
quarter VARCHAR(10),
year INT
);
-- Insert 20 records
INSERT INTO date_dim VALUES
(1,'2026-01-01',1,'January','Q1',2026),
(2,'2026-01-02',2,'January','Q1',2026),
(3,'2026-01-03',3,'January','Q1',2026),
(4,'2026-01-04',4,'January','Q1',2026),
(5,'2026-01-05',5,'January','Q1',2026),
(6,'2026-01-06',6,'January','Q1',2026),
(7,'2026-01-07',7,'January','Q1',2026),
(8,'2026-01-08',8,'January','Q1',2026),
(9,'2026-01-09',9,'January','Q1',2026),
(10,'2026-01-10',10,'January','Q1',2026),
(11,'2026-01-11',11,'January','Q1',2026),
(12,'2026-01-12',12,'January','Q1',2026),
(13,'2026-01-13',13,'January','Q1',2026),
(14,'2026-01-14',14,'January','Q1',2026),
(15,'2026-01-15',15,'January','Q1',2026),
(16,'2026-01-16',16,'January','Q1',2026),
(17,'2026-01-17',17,'January','Q1',2026),
(18,'2026-01-18',18,'January','Q1',2026),
(19,'2026-01-19',19,'January','Q1',2026),
(20,'2026-01-20',20,'January','Q1',2026);
-- Create table
CREATE TABLE customer_dim (
customer_id INT PRIMARY KEY,
name VARCHAR(50),
city VARCHAR(30),
age_group VARCHAR(20),
loyalty_tier VARCHAR(20)
);
-- Insert 20 records
INSERT INTO customer_dim VALUES
(1,'Amit Sharma','Pune','25-34','Gold'),
(2,'Neha Patil','Mumbai','35-44','Silver'),
(3,'Ravi Iyer','Delhi','45-54','Platinum'),
(4,'Sneha Kulkarni','Chennai','25-34','Bronze'),
(5,'Vikas Mehta','Bangalore','35-44','Gold'),
(6,'Priya Nair','Hyderabad','18-24','Silver'),
(7,'Arjun Deshmukh','Pune','25-34','Platinum'),
(8,'Kiran Joshi','Mumbai','45-54','Gold'),
(9,'Meena Rao','Delhi','35-44','Silver'),
(10,'Suresh Gupta','Chennai','25-34','Bronze'),
(11,'Anita Verma','Bangalore','18-24','Gold'),
(12,'Rahul Singh','Hyderabad','35-44','Silver'),
(13,'Pooja Shah','Pune','25-34','Platinum'),
(14,'Deepak Kumar','Mumbai','45-54','Gold'),
(15,'Sunita Mishra','Delhi','35-44','Silver'),
(16,'Ajay Yadav','Chennai','25-34','Bronze'),
(17,'Komal Jain','Bangalore','18-24','Gold'),
(18,'Manoj Reddy','Hyderabad','35-44','Silver'),
(19,'Shweta Ghosh','Pune','25-34','Platinum'),
(20,'Nikhil Bhat','Mumbai','45-54','Gold');
-- Create table
CREATE TABLE product_dim (
product_id INT PRIMARY KEY,
product_name VARCHAR(50),
category VARCHAR(30),
brand VARCHAR(30),
unit_price DECIMAL(10,2)
);
-- Insert 20 records
INSERT INTO product_dim VALUES
(1,'Laptop','Electronics','Dell',55000),
(2,'Smartphone','Electronics','Samsung',25000),
(3,'Tablet','Electronics','Apple',40000),
(4,'Headphones','Electronics','Sony',5000),
(5,'Television','Electronics','LG',45000),
(6,'Refrigerator','Appliances','Whirlpool',30000),
(7,'Washing Machine','Appliances','Bosch',28000),
(8,'Microwave','Appliances','IFB',12000),
(9,'Air Conditioner','Appliances','Voltas',35000),
(10,'Shoes','Clothing','Nike',4000),
(11,'T-Shirt','Clothing','Adidas',1500),
(12,'Jeans','Clothing','Levis',2500),
(13,'Jacket','Clothing','Puma',3500),
(14,'Watch','Accessories','Fossil',8000),
(15,'Handbag','Accessories','Gucci',15000),
(16,'Perfume','Accessories','Dior',7000),
(17,'Book','Stationery','Penguin',500),
(18,'Notebook','Stationery','Classmate',100),
(19,'Pen','Stationery','Parker',200),
(20,'Backpack','Stationery','Wildcraft',2500);
-- Create table
CREATE TABLE store_dim (
store_id INT PRIMARY KEY,
store_name VARCHAR(50),
city VARCHAR(30),
region VARCHAR(20),
manager VARCHAR(50)
);
-- Insert 20 records
INSERT INTO store_dim VALUES
(1,'Store A','Pune','West','Mr. Deshmukh'),
(2,'Store B','Mumbai','West','Ms. Kulkarni'),
(3,'Store C','Delhi','North','Mr. Singh'),
(4,'Store D','Chennai','South','Ms. Reddy'),
(5,'Store E','Bangalore','South','Mr. Mehta'),
(6,'Store F','Hyderabad','South','Ms. Nair'),
(7,'Store G','Kolkata','East','Mr. Banerjee'),
(8,'Store H','Ahmedabad','West','Ms. Shah'),
(9,'Store I','Jaipur','North','Mr. Yadav'),
(10,'Store J','Lucknow','North','Ms. Verma'),
(11,'Store K','Nagpur','West','Mr. Joshi'),
(12,'Store L','Surat','West','Ms. Patel'),
(13,'Store M','Indore','West','Mr. Choudhary'),
(14,'Store N','Patna','East','Ms. Sinha'),
(15,'Store O','Bhubaneswar','East','Mr. Mohanty'),
(16,'Store P','Coimbatore','South','Ms. Krishnan'),
(17,'Store Q','Mysore','South','Mr. Rao'),
(18,'Store R','Trivandrum','South','Ms. Pillai'),
(19,'Store S','Guwahati','East','Mr. Das'),
(20,'Store T','Chandigarh','North','Ms. Kaur');
-- Create table
CREATE TABLE supplier_dim (
supplier_id INT PRIMARY KEY,
supplier_name VARCHAR(50),
country VARCHAR(30),
rating INT
);
-- Insert 20 records
INSERT INTO supplier_dim VALUES
(1,'ABC Supplies','India',5),
(2,'Global Traders','USA',4),
(3,'Eastern Exports','China',3),
(4,'Euro Distributors','Germany',4),
(5,'Sunrise Imports','Japan',5),
(6,'South Asia Traders','India',4),
(7,'Pacific Merchants','Australia',3),
(8,'MiddleEast Supply','UAE',4),
(9,'Northern Goods','Canada',5),
(10,'Latin Exports','Brazil',3),
(11,'UK Wholesale','UK',4),
(12,'African Supply','South Africa',3),
(13,'Central Asia Traders','Kazakhstan',4),
(14,'Nordic Distributors','Sweden',5),
(15,'Mediterranean Supply','Italy',4),
(16,'Eastern Europe Supply','Poland',3),
(17,'Western Merchants','France',4),
(18,'Southern Traders','Argentina',3),
(19,'Island Imports','Singapore',5),
(20,'Global Connect','India',4);
-- Create table
CREATE TABLE sales_fact (
sale_id INT PRIMARY KEY,
date_id INT,
customer_id INT,
product_id INT,
store_id INT,
quantity INT,
total_amount DECIMAL(10,2),
payment_mode VARCHAR(20)
);
-- Insert 50 records
INSERT INTO sales_fact VALUES
(1,1,1,1,1,2,110000,'UPI'),
(2,2,2,2,2,1,25000,'Cash'),
(3,3,3,3,3,1,40000,'Card'),
(4,4,4,4,4,3,15000,'UPI'),
(5,5,5,5,5,1,45000,'Cash'),
(6,6,6,6,6,1,30000,'Card'),
(7,7,7,7,7,2,56000,'UPI'),
(8,8,8,8,8,1,12000,'Cash'),
(9,9,9,9,9,1,35000,'Card'),
(10,10,10,10,10,2,8000,'UPI'),
(11,11,11,11,11,3,4500,'Cash'),
(12,12,12,12,12,2,5000,'Card'),
(13,13,13,13,13,1,3500,'UPI'),
(14,14,14,14,14,1,8000,'Cash'),
(15,15,15,15,15,1,15000,'Card'),
(16,16,16,16,16,2,14000,'UPI'),
(17,17,17,17,17,1,7000,'Cash'),
(18,18,18,18,18,3,2100,'Card'),
(19,19,19,19,19,5,500,'UPI'),
(20,20,20,20,20,2,5000,'Cash'),
(21,1,2,3,4,1,40000,'Card'),
(22,2,3,4,5,2,10000,'UPI'),
(23,3,4,5,6,1,45000,'Cash'),
(24,4,5,6,7,1,28000,'Card'),
(25,5,6,7,8,2,24000,'UPI'),
(26,6,7,8,9,1,12000,'Cash'),
(27,7,8,9,10,1,35000,'Card'),
(28,8,9,10,11,2,8000,'UPI'),
(29,9,10,11,12,1,4500,'Cash'),
(30,10,11,12,13,1,5000,'Card'),
(31,11,12,13,14,2,7000,'UPI'),
(32,12,13,14,15,1,8000,'Cash'),
(33,13,14,15,16,1,15000,'Card'),
(34,14,15,16,17,2,14000,'UPI'),
(35,15,16,17,18,1,7000,'Cash'),
(36,16,17,18,19,3,2100,'Card'),
(37,17,18,19,20,5,500,'UPI'),
(38,18,19,20,1,2,5000,'Cash'),
(39,19,20,1,2,1,25000,'Card'),
(40,20,1,2,3,1,40000,'UPI'),
(41,1,3,4,5,2,10000,'Cash'),
(42,2,4,5,6,1,45000,'Card'),
(43,3,5,6,7,1,28000,'UPI'),
(44,4,6,7,8,2,24000,'Cash'),
(45,5,7,8,9,1,12000,'Card'),
(46,6,8,9,10,1,35000,'UPI'),
(47,7,9,10,11,2,8000,'Cash'),
(48,8,10,11,12,1,4500,'Card'),
(49,9,11,12,13,1,5000,'UPI'),
(50,10,12,13,14,2,7000,'Cash');

-- Create table
CREATE TABLE inventory_fact (
inventory_id INT PRIMARY KEY,
date_id INT,
product_id INT,
store_id INT,
stock_level INT,
reorder_flag CHAR(1)
);
-- Insert 50 records
INSERT INTO inventory_fact VALUES
(1,1,1,1,200,'N'),
(2,2,2,2,50,'Y'),
(3,3,3,3,120,'N'),
(4,4,4,4,30,'Y'),
(5,5,5,5,80,'N'),
(6,6,6,6,40,'Y'),
(7,7,7,7,150,'N'),
(8,8,8,8,20,'Y'),
(9,9,9,9,90,'N'),
(10,10,10,10,60,'N'),
(11,11,11,11,25,'Y'),
(12,12,12,12,70,'N'),
(13,13,13,13,15,'Y'),
(14,14,14,14,100,'N'),
(15,15,15,15,45,'Y'),
(16,16,16,16,85,'N'),
(17,17,17,17,35,'Y'),
(18,18,18,18,95,'N'),
(19,19,19,19,55,'N'),
(20,20,20,20,10,'Y'),
(21,1,2,3,150,'N'),
(22,2,3,4,25,'Y'),
(23,3,4,5,60,'N'),
(24,4,5,6,20,'Y'),
(25,5,6,7,75,'N'),
(26,6,7,8,30,'Y'),
(27,7,8,9,90,'N'),
(28,8,9,10,15,'Y'),
(29,9,10,11,100,'N'),
(30,10,11,12,40,'Y'),
(31,11,12,13,85,'N'),
(32,12,13,14,35,'Y'),
(33,13,14,15,95,'N'),
(34,14,15,16,55,'N'),
(35,15,16,17,10,'Y'),
(36,16,17,18,150,'N'),
(37,17,18,19,25,'Y'),
(38,18,19,20,60,'N'),
(39,19,20,1,20,'Y'),
(40,20,1,2,75,'N'),
(41,1,3,4,30,'Y'),
(42,2,4,5,90,'N'),
(43,3,5,6,15,'Y'),
(44,4,6,7,100,'N'),
(45,5,7,8,40,'Y'),
(46,6,8,9,85,'N'),
(47,7,9,10,35,'Y'),
(48,8,10,11,95,'N'),
(49,9,11,12,55,'N'),
(50,10,12,13,10,'Y');

/*Section A: Simple Queries (10)
1.
Display all customers.
2.
Show all products.
3.
List all stores.
4.
Retrieve all suppliers.
5.
Display all sales records.
6.
Show customers from Pune.
7.
List products in category 'Electronics'.
8.
Display stores in region 'West'.
9.
Show suppliers with rating > 4.
10.
Display sales with payment_mode = 'UPI'.
Section B: Operators & Aggregates (10)
11.
Find total sales amount per customer.
12.
Calculate average quantity sold per product.
13.
Count number of sales per store.
14.
Find maximum sale amount.
15.
Show minimum unit price of products.
16.
Display customers aged between 25 and 35.
17.
Show products with unit_price IN (1000, 2000, 3000).
18.
Find customers whose name starts with 'A'.
19.
Count customers per city.
20.
Find average sales amount per payment mode.
Section C: Nested Queries (10)
21.
Find customers who spent more than average.
22.
Show products with price higher than average.
23.
Find stores with sales above 50000.
24.
Display customers who purchased Electronics.
25.
Find suppliers who supplied more than average quantity.
26.
Show customers with more than 5 transactions.
27.
Find products purchased by customers from Mumbai.
28.
Display stores with inventory below average.
29.
Find suppliers with cost above average.
30.
Show customers who purchased more than 3 categories.
Section D: Joins (10)
31.
Display customer names with products purchased.
32.
Show sales with store names.
33.
Find suppliers with product names.
34.
Display customers with store regions.
35.
Show sales with date details.
36.
Find products with supplier ratings.
37.
Display customers with loyalty tier and sales.
38.
Show stores with inventory stock.
39.
Find suppliers supplying to West region stores.
40.
Display customers with product categories purchased.
Section E: Mixed Complex Queries (10)
41.
Find top 3 products by revenue.
42.
Show cumulative sales per store.
43.
Find customers with multiple payment modes.
44.
Display stores with average inventory stock.
45.
Show suppliers with total supply cost.
46.
Find customers who purchased Electronics and Clothing.
47.
Display stores with sales > 100000.
48.
Show suppliers who supplied products to more than 3 different stores.
49.
Find customers who purchased products with unit_price greater than 5000.
50.
Display stores with highest average sales per product.
Section F: Data Analytics – Basic & Intermediate (10)
51.
Calculate monthly sales totals.
52.
Find year-wise total supply cost per supplier.
53.
Show loyalty tier-wise average spend.
54.
Rank products by total revenue.
55.
Display cumulative sales per store over time.
56.
Find customers with declining monthly spend.
57.
Show top 5 stores by revenue.
58.
Display product category-wise sales contribution %.
59.
Find suppliers with year-over-year growth in supply quantity.
60.
Show customers classified by spend category (High/Medium/Low).
*/
select * from customer_dim;

select *from product_dim;

select *from store_dim;

select *from supplier_dim;

select *from sales_fact;

select *from customer_dim
where city = 'Pune';

select * from product_dim
where category = 'Electronics';

select *from store_dim 
where region = 'West';

select* from supplier_dim
where rating > 4;

select * from sales_fact
where payment_mode = 'UPI';

select customer_id,sum(total_amount)as total_sales
from sales_fact
group by customer_id;

select product_id,avg(quantity) as avg_quantity
from sales_fact
group by product_id;

select store_id,count(sale_id) as number_of_sales
from sales_fact
group by store_id;

select max(total_amount) as max_amount
from sales_fact;

select min(unit_price) as min_unit_price
from product_dim;

select* from customer_dim
where age_group = '25-34';

select distinct age_group from customer_dim;

select *from Product_dim
where unit_price in(1000,2000,3000);

select * from customer_dim
where name like 'A%';


select city,count(*) as customer_count
from customer_dim
group by city;


select payment_mode,avg(total_amount) as avg_amount
from sales_fact
group by payment_mode;

select customer_id,sum(total_amount) as total_spent
from sales_fact
group by customer_id
having sum(total_amount)>
(
	select avg(customer_total)
    from 
    (
		select customer_id,sum(total_amount)as customer_total
        from sales_fact
        group by customer_id
        )as x
        );
        
        
select *from product_dim
where unit_price >
(
	select avg(unit_price)
    from product_dim
    );
    
    
select store_id, sum(total_amount)
from sales_fact
group by(store_id)
having sum(total_amount)>50000;


select distinct customer_id
from sales_fact 
where product_id in
(
	select product_id
    from product_dim
    where category='Electronics'
    );
    
select supplier_id, sum(quantity) as total_quantity
from supplier_dim
group by(supplier_id)
having sum(quantity)>
(
select avg(supplier_quantity)
from
(
select supplier_id,sum(quantity) as supplier_quantity
from supplier_dim
group by supplier_id
)as x
);


select customer_id, count(*) as transactions
from sales_fact
group by customer_id
having count(*)>5;


select distinct product_id
from sales_fact
where customer_id in
(
	select customer_id
    from customer_dim
    where city = 'Mumbai'
    );
    
select *
from store_dim
where inventory_stock <
(
	select avg(inventory_stock)
    from store_dim
    );
    
show tables;
use retail_sales;

SELECT store_id, stock_level
FROM inventory_fact
WHERE stock_level < (
    SELECT AVG(stock_level)
    FROM inventory_fact
);

describe inventory_fact;

SELECT supplier_id, SUM(supply_cost) AS total_cost
FROM supplier_dim
GROUP BY supplier_id
HAVING SUM(supply_cost) >
(
    SELECT AVG(supplier_total)
    FROM
    (
        SELECT supplier_id, SUM(supply_cost) AS supplier_total
        FROM supplier_dim
        GROUP BY supplier_id
    ) AS x
);
-- 30. Show customers who purchased more than 3 categories
SELECT c.customer_id, c.name,
       COUNT(DISTINCT p.category) AS category_count
FROM customer_dim c
JOIN sales_fact s
    ON c.customer_id = s.customer_id
JOIN product_dim p
    ON s.product_id = p.product_id
GROUP BY c.customer_id, c.name
HAVING COUNT(DISTINCT p.category) > 3;

-- 31. Display customer names with products purchased
SELECT c.name, p.product_name
FROM sales_fact s
JOIN customer_dim c
    ON s.customer_id = c.customer_id
JOIN product_dim p
    ON s.product_id = p.product_id;
    

-- 32. Show sales with store names
SELECT sales_fact.sale_id, sales_fact.total_amount, store_dim.store_name
FROM sales_fact
JOIN store_dim
ON sales_fact.store_id = store_dim.store_id;

-- 34. Display customers with store regions
SELECT customer_dim.name, store_dim.region
FROM sales_fact
JOIN customer_dim
ON sales_fact.customer_id = customer_dim.customer_id
JOIN store_dim
ON sales_fact.store_id = store_dim.store_id;

-- 35. Show sales with date details
SELECT sales_fact.sale_id, sales_fact.total_amount, date_dim.full_date
FROM sales_fact
JOIN date_dim
ON sales_fact.date_id = date_dim.date_id;

-- 37. Display customers with loyalty tier and sales
SELECT customer_dim.name,
       customer_dim.loyalty_tier,
       sales_fact.total_amount
FROM customer_dim
JOIN sales_fact
ON customer_dim.customer_id = sales_fact.customer_id;

-- 38. Show stores with inventory stock
SELECT store_dim.store_name, inventory_fact.stock_level
FROM store_dim
JOIN inventory_fact
ON store_dim.store_id = inventory_fact.store_id;

-- 40. Display customers with product categories purchased
SELECT customer_dim.name, product_dim.category
FROM sales_fact
JOIN customer_dim
ON sales_fact.customer_id = customer_dim.customer_id
JOIN product_dim
ON sales_fact.product_id = product_dim.product_id;

-- 41. Find top 3 products by revenue
SELECT product_id, SUM(total_amount) AS revenue
FROM sales_fact
GROUP BY product_id
ORDER BY revenue DESC
LIMIT 3;

-- 42. Calculate total sales by date
SELECT date_dim.full_date, SUM(sales_fact.total_amount) AS total_sales
FROM sales_fact
JOIN date_dim
ON sales_fact.date_id = date_dim.date_id
GROUP BY date_dim.full_date
ORDER BY date_dim.full_date;

-- 43. Find customers with multiple payment modes
SELECT customer_id, COUNT(DISTINCT payment_mode) AS payment_modes
FROM sales_fact
GROUP BY customer_id
HAVING COUNT(DISTINCT payment_mode) > 1;


-- 44. Display stores with average inventory stock
SELECT store_id, AVG(stock_level) AS average_stock
FROM inventory_fact
GROUP BY store_id;

-- 46. Find customers who purchased Electronics and Clothing
SELECT sales_fact.customer_id
FROM sales_fact
JOIN product_dim
ON sales_fact.product_id = product_dim.product_id
WHERE product_dim.category IN ('Electronics', 'Clothing')
GROUP BY sales_fact.customer_id
HAVING COUNT(DISTINCT product_dim.category) = 2;

-- 47. Display stores with sales > 100000
SELECT store_id, SUM(total_amount) AS total_sales
FROM sales_fact
GROUP BY store_id
HAVING SUM(total_amount) > 100000;

-- 49. Find customers who purchased products with unit_price greater than 5000
SELECT DISTINCT sales_fact.customer_id
FROM sales_fact
JOIN product_dim
ON sales_fact.product_id = product_dim.product_id
WHERE product_dim.unit_price > 5000;

-- 50. Display stores with highest average sales per product
SELECT store_id, AVG(total_amount) AS average_sales
FROM sales_fact
GROUP BY store_id
ORDER BY average_sales DESC;

-- 51. Calculate monthly sales totals
SELECT date_dim.month, SUM(sales_fact.total_amount) AS total_sales
FROM sales_fact
JOIN date_dim
ON sales_fact.date_id = date_dim.date_id
GROUP BY date_dim.month;

-- 53. Show loyalty tier-wise average spend
SELECT customer_dim.loyalty_tier,
       AVG(sales_fact.total_amount) AS average_spend
FROM customer_dim
JOIN sales_fact
ON customer_dim.customer_id = sales_fact.customer_id
GROUP BY customer_dim.loyalty_tier;

-- 57. Show top 5 stores by revenue
SELECT store_id, SUM(total_amount) AS revenue
FROM sales_fact
GROUP BY store_id
ORDER BY revenue DESC
LIMIT 5;
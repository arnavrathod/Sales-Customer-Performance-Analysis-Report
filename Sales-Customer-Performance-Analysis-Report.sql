CREATE DATABASE sales_and_customer_analysis_dataset;

USE sales_and_customer_analysis_dataset;

SHOW TABLES;
CREATE TABLE customers(
	
	customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    gender VARCHAR(12),
    age int,
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50),
    signup_date date,
    customer_type VARCHAR(15),
    email VARCHAR(50)
);

INSERT INTO customers(customer_id,customer_name,gender,age,city,state,country,signup_date,customer_type,email)
VALUES
(1,'Amit Sharma','Male',29,'Mumbai','Maharashtra','India','2023-01-15','New','amit@gmail.com'),
(2,'Priya Verma','Female',34,'Delhi','Delhi','India','2022-11-20','Returning','priya@gmail.com'),
(3,'Rohit Mehta','Male',41,'Pune','Maharashtra','India','2021-08-10','Returning',NULL),
(4,'Sneha Iyer','Female',26,'Chennai','Tamil Nadu','India','2023-03-05','New','sneha@gmail.com'),
(5,'Arjun Patel','Male',38,'Ahmedabad','Gujarat','India','2020-06-18','Returning',NULL),
(6,'Neha Kapoor','Female',31,'Bengaluru','Karnataka','India','2022-02-25','Returning','neha@gmail.com'),
(7,'Kunal Singh','Male',27,'Jaipur','Rajasthan','India','2023-06-12','New','kunal@gmail.com'),
(8,'Pooja Nair','Female',35,'Kochi','Kerala','India','2021-09-30','Returning','pooja@gmail.com'),
(9,'Rahul Das','Male',44,'Kolkata','West Bengal','India','2019-12-19','Returning',NULL),
(10,'Anjali Rao','Female',28,'Hyderabad','Telangana','India','2023-04-08','New','anjali@gmail.com'),
(11,'Vikas Malhotra','Male',39,'Delhi','Delhi','India','2021-05-22','Returning','vikas@gmail.com'),
(12,'Ritu Jain','Female',33,'Indore','Madhya Pradesh','India','2022-07-14','Returning',NULL),
(13,'Sandeep Kumar','Male',45,'Patna','Bihar','India','2020-03-19','Returning','sandeep@gmail.com'),
(14,'Kavya Reddy','Female',25,'Warangal','Telangana','India','2023-08-01','New','kavya@gmail.com'),
(15,'Mohit Agarwal','Male',36,'Agra','Uttar Pradesh','India','2021-10-11','Returning',NULL),
(16,'Simran Kaur','Female',30,'Amritsar','Punjab','India','2022-06-09','Returning','simran@gmail.com'),
(17,'Nitin Joshi','Male',42,'Udaipur','Rajasthan','India','2019-09-23','Returning',NULL),
(18,'Ayesha Khan','Female',29,'Bhopal','Madhya Pradesh','India','2023-02-17','New','ayesha@gmail.com'),
(19,'Manoj Yadav','Male',37,'Noida','Uttar Pradesh','India','2020-12-03','Returning',NULL),
(20,'Deepika Mishra','Female',34,'Prayagraj','Uttar Pradesh','India','2021-04-18','Returning','deepika@gmail.com'),
(21,'Rakesh Gupta','Male',48,'Kanpur','Uttar Pradesh','India','2018-11-05','Returning',NULL),
(22,'Shalini Saxena','Female',27,'Bareilly','Uttar Pradesh','India','2023-07-21','New','shalini@gmail.com'),
(23,'Abhishek Tiwari','Male',32,'Rewa','Madhya Pradesh','India','2022-01-10','Returning',NULL),
(24,'Meenal Choudhary','Female',40,'Ajmer','Rajasthan','India','2020-05-27','Returning','meenal@gmail.com'),
(25,'Pankaj Sinha','Male',35,'Ranchi','Jharkhand','India','2021-12-01','Returning',NULL),
(26,'Nisha Patel','Female',28,'Surat','Gujarat','India','2023-03-11','New','nisha@gmail.com'),
(27,'Aman Verma','Male',26,'Lucknow','Uttar Pradesh','India','2023-06-02','New','aman@gmail.com'),
(28,'Rekha Nair','Female',44,'Trivandrum','Kerala','India','2019-08-16','Returning',NULL),
(29,'Saurabh Kulkarni','Male',38,'Nagpur','Maharashtra','India','2021-09-09','Returning','saurabh@gmail.com'),
(30,'Isha Bhatt','Female',31,'Vadodara','Gujarat','India','2022-10-14','Returning',NULL),
(31,'Tarun Bansal','Male',34,'Rohtak','Haryana','India','2021-06-18','Returning','tarun@gmail.com'),
(32,'Pallavi Joshi','Female',29,'Dehradun','Uttarakhand','India','2023-01-05','New','pallavi@gmail.com'),
(33,'Keshav Arora','Male',41,'Panipat','Haryana','India','2020-02-12','Returning',NULL),
(34,'Shruti Mishra','Female',27,'Satna','Madhya Pradesh','India','2023-09-01','New','shruti@gmail.com'),
(35,'Alok Pandey','Male',46,'Varanasi','Uttar Pradesh','India','2019-07-20','Returning',NULL),
(36,'Neelam Gupta','Female',39,'Gwalior','Madhya Pradesh','India','2021-11-25','Returning','neelam@gmail.com'),
(37,'Rohit Chawla','Male',33,'Ludhiana','Punjab','India','2022-04-06','Returning',NULL),
(38,'Swati Mehra','Female',28,'Shimla','Himachal Pradesh','India','2023-05-19','New','swati@gmail.com'),
(39,'Vinod Nair','Male',50,'Thrissur','Kerala','India','2018-03-30','Returning',NULL),
(40,'Preeti Sood','Female',35,'Solan','Himachal Pradesh','India','2021-08-08','Returning','preeti@gmail.com'),
(41,'Harish Rawat','Male',43,'Haldwani','Uttarakhand','India','2020-01-14','Returning',NULL),
(42,'Kiran Deshmukh','Female',31,'Nashik','Maharashtra','India','2022-09-03','Returning','kiran@gmail.com'),
(43,'Sanjay Kuldeep','Male',37,'Alwar','Rajasthan','India','2021-02-22','Returning',NULL),
(44,'Radhika Sen','Female',26,'Howrah','West Bengal','India','2023-04-29','New','radhika@gmail.com'),
(45,'Manish Jaiswal','Male',49,'Dhanbad','Jharkhand','India','2018-10-17','Returning',NULL),
(46,'Priti Shah','Female',34,'Rajkot','Gujarat','India','2022-06-26','Returning','priti@gmail.com'),
(47,'Ajay Thakur','Male',40,'Bilaspur','Chhattisgarh','India','2020-09-09','Returning',NULL),
(48,'Sunita Pawar','Female',29,'Kolhapur','Maharashtra','India','2023-02-02','New','sunita@gmail.com'),
(49,'Ramesh Iyer','Male',52,'Madurai','Tamil Nadu','India','2017-12-11','Returning',NULL),
(50,'Bhavna Joshi','Female',36,'Ujjain','Madhya Pradesh','India','2021-03-15','Returning','bhavna@gmail.com');

select*from customers;

CREATE TABLE sales(
	sale_id INT primary KEY,
    customer_id INT,
    order_date DATE,
    product_category VARCHAR(30),
    product_name VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    discount Decimal(5,2),
    payment_mode VARCHAR(15),
    order_status VARCHAR(15),
    foreign key (customer_id) references customers(customer_id)

);

INSERT INTO sales(sale_id,customer_id,order_date,product_category,product_name,quantity,unit_price,discount,payment_mode,order_status)
VALUES
(101,1,'2023-04-01','Electronics','Bluetooth Speaker',1,2999,10,'UPI','Completed'),
(102,2,'2023-04-03','Clothing','Men T-Shirt',3,799,NULL,'Card','Completed'),
(103,3,'2023-04-05','Grocery','Cooking Oil',2,499,5,'Cash','Completed'),
(104,4,'2023-04-07','Electronics','Smart Watch',1,5999,15,'UPI','Completed'),
(105,5,'2023-04-08','Clothing','Women Kurti',2,1499,NULL,'Card','Cancelled'),
(106,6,'2023-04-10','Electronics','Headphones',1,1999,10,'Card','Completed'),
(107,7,'2023-04-12','Grocery','Rice Bag',5,699,NULL,'Cash','Completed'),
(108,8,'2023-04-14','Clothing','Saree',1,3499,20,'UPI','Completed'),
(109,9,'2023-04-15','Electronics','Laptop Bag',2,1299,NULL,'Card','Completed'),
(110,10,'2023-04-17','Grocery','Dry Fruits',1,999,5,'UPI','Completed'),
(111,11,'2023-04-18','Electronics','Power Bank',1,1499,10,'UPI','Completed'),
(112,12,'2023-04-19','Clothing','Jeans',2,1999,NULL,'Card','Completed'),
(113,13,'2023-04-20','Grocery','Wheat Flour',3,399,NULL,'Cash','Completed'),
(114,14,'2023-04-21','Electronics','Wireless Mouse',1,899,5,'UPI','Completed'),
(115,15,'2023-04-22','Clothing','Formal Shirt',2,1799,NULL,'Card','Completed'),
(116,16,'2023-04-23','Electronics','USB Cable',3,299,NULL,'UPI','Completed'),
(117,17,'2023-04-24','Grocery','Sugar',2,199,NULL,'Cash','Completed'),
(118,18,'2023-04-25','Clothing','Handbag',1,2499,10,'Card','Completed'),
(119,19,'2023-04-26','Electronics','Keyboard',1,1299,5,'UPI','Completed'),
(120,20,'2023-04-27','Grocery','Tea Pack',2,299,NULL,'Cash','Completed'),
(121,21,'2023-04-28','Electronics','Tablet Cover',1,999,NULL,'Card','Completed'),
(122,22,'2023-04-29','Clothing','Top',2,899,10,'UPI','Completed'),
(123,23,'2023-04-30','Grocery','Salt Pack',5,49,NULL,'Cash','Completed'),
(124,24,'2023-05-01','Electronics','Bluetooth Earbuds',1,3999,15,'UPI','Completed'),
(125,25,'2023-05-02','Clothing','Jacket',1,2999,NULL,'Card','Completed'),
(126,26,'2023-05-03','Grocery','Milk Pack',10,60,NULL,'Cash','Completed'),
(127,27,'2023-05-04','Electronics','Mobile Cover',2,499,NULL,'UPI','Completed'),
(128,28,'2023-05-05','Clothing','Night Suit',1,1999,10,'Card','Completed'),
(129,29,'2023-05-06','Grocery','Spices Set',1,799,NULL,'Cash','Completed'),
(130,30,'2023-05-07','Electronics','Router',1,2499,5,'UPI','Completed'),
(131,31,'2023-05-08','Clothing','Shoes',1,3499,NULL,'Card','Completed'),
(132,32,'2023-05-09','Grocery','Fruit Basket',1,899,NULL,'Cash','Completed'),
(133,33,'2023-05-10','Electronics','Webcam',1,2799,10,'UPI','Completed'),
(134,34,'2023-05-11','Clothing','Skirt',1,1599,NULL,'Card','Completed'),
(135,35,'2023-05-12','Grocery','Pulses Pack',2,499,NULL,'Cash','Completed'),
(136,36,'2023-05-13','Electronics','External HDD',1,5499,15,'UPI','Completed'),
(137,37,'2023-05-14','Clothing','Sweatshirt',1,2299,NULL,'Card','Completed'),
(138,38,'2023-05-15','Grocery','Biscuits',5,99,NULL,'Cash','Completed'),
(139,39,'2023-05-16','Electronics','Smartphone Stand',1,699,NULL,'UPI','Completed'),
(140,40,'2023-05-17','Clothing','Scarf',2,499,NULL,'Card','Completed'),
(141,41,'2023-05-18','Grocery','Juice Pack',3,199,NULL,'Cash','Completed'),
(142,42,'2023-05-19','Electronics','Monitor',1,12999,10,'UPI','Completed'),
(143,43,'2023-05-20','Clothing','Cap',1,399,NULL,'Card','Completed'),
(144,44,'2023-05-21','Grocery','Chocolate Box',1,599,NULL,'Cash','Completed'),
(145,45,'2023-05-22','Electronics','UPS',1,4999,15,'UPI','Completed'),
(146,46,'2023-05-23','Clothing','Dress',1,3799,NULL,'Card','Completed'),
(147,47,'2023-05-24','Grocery','Oil Can',1,1999,5,'Cash','Completed'),
(148,48,'2023-05-25','Electronics','Smart Bulb',2,899,NULL,'UPI','Completed'),
(149,49,'2023-05-26','Clothing','Dhoti',1,1299,NULL,'Card','Completed'),
(150,50,'2023-05-27','Grocery','Rice Flour',2,699,NULL,'Cash','Completed');

select * from sales;
select * from customers;

-- 1) HOW MUCH MONEY DID THE COMAPANY EARN ?

SELECT 
    SUM(quantity * unit_price) AS total_revenue
FROM sales
WHERE order_status = 'Completed';


-- 2) TOP 5 CUSTOMERS BY REVENUE.

SELECT 
	c.customer_name,
    sum(s.quantity * s.unit_price) as total_spent
	from customers as c
	join sales as s
    ON c.customer_id = s.customer_id
    where s.order_status ='Completed'
    GROUP BY c.customer_name
    order by total_spent DESC
    LIMIT 5;
    
-- 3)  MONTHLY SALES TREND :- REVENUE GROWTH MOUNTH BY MONTH.
    
    SELECT YEAR(order_date) as year,
    MONTH(order_date) as month,
    SUM(quantity * unit_price) as total_sales
    from sales
    where order_status ='Completed'
    GROUP BY YEAR(order_date),
    month(order_date)
    order by year , month ;
    

-- 4) SALES BY PRODUCT CATEGORY.

SELECT product_category,
SUM(quantity * unit_price) AS category_sales
From sales
where order_status ='Completed'
GROUP BY product_category
ORDER BY category_sales DESC;
    
-- 5) CUSTOMERS WITH MISSING EMAIL.

SELECT customer_id,customer_name,city,state
from customers 
where email IS NULL;

-- 6) CANCELLED ORDERS PERCENTAGE.

SELECT COUNT(CASE WHEN order_status = 'Cancelled' THEN 1 END)*100.0 / count(*) AS
cancellation_percentage 
FROM sales;

-- 7) CUSTOMERS WHO PURCHASED MORE THAN ONCE.

SELECT customer_id ,
count(*) as total_orders
from sales
where order_status ='Completed'
Group by customer_id
having count(*) > 1;

-- 8)MOST USED PAYMENT METHODS

SELECT payment_mode,
count(*) as usage_count
from sales
WHERE order_status = 'Completed'
GROUP BY payment_mode
ORDER BY usage_count DESC;


-- 9) HOW MUCH DOES A CUSTOMER SPEND PER ORDER ON AVERAGE ?

SELECT AVG(quantity * unit_price) AS avg_order_value 
FROM sales
WHERE order_status = 'Completed';

-- 10) NUMBERS OF CUSTOMERS IN EACH CITY ?

SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city;

-- 11) FINDING BEST SELLING PRODUCT (by Qauntity)?

SELECT product_name,
SUM(quantity) AS total_sold
from sales
WHERE order_status = 'Completed'
GROUP BY product_name
ORDER BY total_sold DESC;

-- 12) ORDER COUNT BY PRODUCT CATEGORY.

SELECT product_category,
COUNT(*) AS order_count
FROM sales 
where order_status = 'Completed'
GROUP BY product_category;

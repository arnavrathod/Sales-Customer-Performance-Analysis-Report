# Sales-Customer-Performance-Analysis-Report
This project focuses on analyzing customer data and sales transactions using SQL. The goal is to answer real business questions such as revenue generation, customer behavior, product performance, and sales trends.  This kind of analysis is commonly required in Data Analyst roles to help management make data-driven decisions.

# Tools & Skills Used

SQL (MySQL)
Database Design
Joins
Aggregations
Filtering
Group By

# Bussiness Questions % SQL Explanation :-

1️) Total Revenue Generated
Problem: How much money did the company earn from completed orders?
Query Logic:-
              Multiply quantity × unit_price
              Consider only Completed orders
              Use SUM() to calculate total revenue

Business Value:
Shows overall business performance.

2️) Top 5 Customers by Revenue
Problem:- Who are the highest-value customers?

Query Logic:-
              Join customers and sales tables
              Calculate total spending per customer
              Sort in descending order
              Limit to top 5

Business Value:
Helps identify premium customers for loyalty programs.

3️) Monthly Sales Trend
Problem: Is revenue increasing or decreasing month by month?

Query Logic:-
              Extract YEAR and MONTH from order date
              Group sales by month
              Calculate total sales per month

Business Value:
Helps track growth trends and seasonality.

4️) Sales by Product Category
Problem:- Which product category generates the most revenue?
Query Logic:-
              Group data by product_category
              Sum total revenue per category
              
Business Value:
Supports inventory planning and category focus.

5️) Customers with Missing Email?
Problem:- Which customers have incomplete contact details?
Query Logic:-
              Filter records where email IS NULL 

Business Value:
Improves data quality and marketing reach.

6️) Cancelled Orders Percentage
Problem:- How many orders are getting cancelled?
Query Logic:-
              Count cancelled orders
              Divide by total orders
              Convert to percentage

Business Value:
Identifies operational or customer satisfaction issues.

7️) Customers Who Purchased More Than Once
Problem:- Who are repeat customers?
Query Logic:-
              Group by customer
              Use HAVING COUNT(*) > 1
              
Business Value:-
                Measures customer loyalty.

8️) Most Used Payment Method
Problem:- Which payment mode is most popular?
Query Logic:-
            Group by payment_mode
            Count number of transactions
            
Business Value:-
                Helps optimize payment options.

9️) Average Spend Per Order?
Problem:
        What is the average order value?
Query Logic:-
              Calculate AVG(quantity × unit_price)

Business Value:-
                Important KPI for revenue forecasting.

10) Customer Distribution by City

Problem:- Where are most customers located?
Query Logic:-
              Group customers by city
              Count customers per city
              
Business Value:-
                Supports regional marketing strategy.

1️1️) Best-Selling Product (By Quantity)

Problem:-
        Which product sells the most units?

Query Logic:-
              Sum quantity by product
              Sort in descending order

Business Value:
                Identifies fast-moving products.

1️2) Order Count by Product Category ?

Problem:-
          Which category receives the most orders?

Query Logic:-
              Count orders per category

Business Value:-
                Helps evaluate demand across categories.

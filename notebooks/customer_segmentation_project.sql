-- How many invoices does the table contain?
select COUNT(distinct(invoice))
from bootcamp1.online_transactions_cleaned

-- When was the first and last purchase?
select MIN(invoice_date), MAX(invoice_date)
from bootcamp1.online_transactions_cleaned

-- How many customers does the table contain?
select COUNT(distinct(customer_id))
from bootcamp1.online_transactions_cleaned

-- How many different types of stocks did the customer purchase?
select COUNT(distinct(stock_code))
from bootcamp1.online_transactions_cleaned

-- What is the most popular stock?
select stock_code , sum(quantity)
from bootcamp1.online_transactions_cleaned
group by stock_code
order by sum(quantity) desc
limit 10

-- What is the average order value i.e. price * quantity?
select round(avg(quantity*price),2) as avg_total_spend
from bootcamp1.online_transactions_cleaned

-- How many Stocks have the Description “Unknown”?
select count(description)
from online_transactions_cleaned
where description = 'Unknown'
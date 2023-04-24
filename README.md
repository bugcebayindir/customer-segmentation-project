# Customer Segmentation Project

### Introduction
In my other [repository](https://github.com/bugcebayindir/etl-pipeline-docker.git), we built ETL pipeline that carries out extract, transform and load tasks of transactional data.

Following tasks are written in query languages with using the same data:

- Exploring data:
  - Checked data type
  - Determined missing data
  - Determined duplicates
  - Determined quantity with negative value
- Cleaning data:
  - Changed invoice_date data type as date
  - Removed customers without customer_id
  - Joined two tables and replaced missing values 
  - Removed duplicate rows
  - Removed invoice where quantity is less than 0
- Analyzing data with SQL
- Analyzing data with Python and visualization
  - Top 10 country with the most spend
  - Monthly invoice distribution
  - Daily invoice distribution
  - Identify customers that have spent more than average user
  - Top 10 customer with the most purchase
  - Most flop customers
  - Top 10 item sold
  - Customer churn rate
  - Non-returner customer details
- RFM (Recency, Frequency, Monetary) Analysis & K-Means Clustering:
  - Recency: How recently has the customer made a transaction
  - Frequency: How frequent is the customer in ordering/buying some product
  - Monetary: How much does the customer spend on purchasing products
  - Customer segmentation: Ranking, scoring and rating customers based on rfm score
  - K-Means clustering

### Bonus
Some visualizations with Tableau are also [available](https://public.tableau.com/app/profile/bugce.bayindir/viz/customer_segmentation_project/Sheet13).

### Requirements
The minimum requirements:

- AWS Redshift connection details


### Instructions on how to execute the code

Copy the .env.example file to .env and fill out the environment variables.
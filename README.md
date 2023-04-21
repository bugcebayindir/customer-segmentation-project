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

### Bonus
Some visualizations with Tableau are also [available](https://public.tableau.com/app/profile/bugce.bayindir/viz/customer_segmentation_project/Sheet13).

### Requirements
The minimum requirements:

- AWS Redshift connection details


### Instructions on how to execute the code

Copy the .env.example file to .env and fill out the environment variables.
#   c u s t o m e r - s e g m e n t a t i o n - p r o j e c t  
 
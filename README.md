# Telco Customer Churn Analysis

## Project Overview
Customer churn is a major challenge for telecom companies because losing customers directly impacts revenue.
In this project, I analyzed a telecom customer dataset containing 7,043 records to identify factors that influence customer churn. The goal was to understand which customer segments are more likely to leave and what patterns are associated with higher churn rates.

## Tools Used
- SQL (Data Extraction and Churn Analysis).
- Microsoft Excel (Data Cleaning, Pivot Tables, and Visualization).

## Dataset
This project uses the "Telco Customer Churn dataset".  
It includes information about customers such as their demographic details, account information, and the services they use.  
The dataset helps analyze customer behavior and identify patterns that may indicate whether a customer is likely to churn.

## Key Business Questions
- What is the overall churn rate?
- Which contract type has the highest churn?
- How does customer tenure impact churn behavior?
- Do higher monthly charges increase churn probability?

## Data Analysis Process
1. Imported the dataset into SQL for querying and analysis.
2. Used SQL queries to calculate churn rate across different customer segments.
3. Exported results to Excel for pivot table analysis.
4. Created charts in Excel to visualize churn patterns.

## Key Insights
- Month-to-month contract customers showed the highest churn rate.
- Customers using electronic check payment method churn more often.
- Customers with tenure below 12 months had significantly higher churn.
- Higher monthly charges were associated with increased churn risk.

## Dashboard
I created an Excel dashboard to visualize churn patterns across different customer segments such as contract type, tenure, and monthly charges.  
This dashboard helps identify high-risk customer groups and understand the main factors behind churn.
This is the Excel Dashboard i created for the Telco Customer Churn Analysis.
<p align="center">
  <img src="dashboard/Telco Customer Churn Analysis Dashboard.png" width="600">
</p>

## Project Structure
- data/ – This folder contains the raw dataset used for the analysis.
- sql/ – All SQL queries used to explore the data and calculate churn metrics are stored here.
- dashboard/ – This folder includes the Excel dashboard created to visualize churn trends and customer behavior.
- reports/ – PDF file that shows SQL queries along with screenshots of their outputs.
- presentation/ – Project presentation file explaining the problem, analysis process, and key insights.

## Skills Used
- SQL for querying and analyzing data
- Data cleaning in Excel
- Using Pivot Tables for analysis
- Creating charts and dashboards in Excel
- Identifying insights from data

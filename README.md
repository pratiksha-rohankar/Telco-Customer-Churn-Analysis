# Telco Customer Churn Analysis

## Project Overview
Customer churn is a major challenge for telecom companies because losing customers directly impacts revenue.
In this project, I analyzed a telecom customer dataset containing 7,043 records to identify factors that influence customer churn. The goal was to understand which customer segments are more likely to leave and what patterns are associated with higher churn rates.

## Business Problem
Customer churn is one of the biggest challenges for telecom companies. When customers cancel their services, it leads to loss of recurring revenue and increased customer acquisition costs.
Understanding which customers are more likely to churn and why they leave is critical for improving retention strategies.
This project focuses on analyzing customer data to identify:
- Customer segments with the highest churn risk
- Service and contract types associated with higher churn
- The impact of tenure and monthly charges on churn behavior

## Data Cleaning & Preparation
Before performing the analysis, the dataset was cleaned and prepared using Excel and SQL:
- Removed duplicate records
- Handled missing values
- Converted data types where necessary
- Standardized categorical fields
- Verified customer IDs and service attributes
-Prepared data for churn analysis
These steps ensured the dataset was accurate, consistent, and ready for analysis.

## Project Overview
Customer churn analysis helps telecom companies understand why customers leave and how to reduce churn.
In this project, I analyzed telecom customer data to:
- Measure the overall customer churn rate
- Identify high-risk customer segments
- Analyze churn behavior by contract type
- Evaluate how tenure affects customer retention
- Understand the relationship between monthly charges and churn
Using SQL queries and Excel dashboards, the analysis highlights key patterns and provides insights that can support customer retention strategies.

## Tools Used
- SQL – Data querying, churn analysis, and KPI calculations
- Microsoft Excel – Data cleaning, pivot table analysis, and dashboard visualization

## Dataset
The dataset contains 7,043 telecom customer records with information related to customer demographics, account details, and subscribed services.
The dataset includes fields such as:
- Customer ID
- Gender
- Senior Citizen
- Partner / Dependents
- Contract Type
- Internet Service
- Payment Method
- Monthly Charges
- Total Charges
- Tenure
- Churn Status
This data helps analyze customer behavior and identify patterns associated with churn.

## Dashboard
I created an Excel dashboard to visualize churn patterns across different customer segments such as contract type, tenure, and monthly charges.  
This dashboard helps identify high-risk customer groups and understand the main factors behind churn.
This is the Excel Dashboard i created for the Telco Customer Churn Analysis.
<p align="center">
  <img src="dashboard/Telco Customer Churn Analysis Dashboard.png" width="600">
</p>

## Key KPIs
- **Total Customers:** 7,043
- **Churned Customers:** 1,869
- **Active Customers:** 5,174
- **Churn Rate:** 27%
- **Average Monthly Charges:** ₹64.76
- **Average Tenure:** 32.3 months
- **Total Customer Revenue:** ₹16.06M
  
## Key Business Insights
- Customers with month-to-month contracts show the highest churn rate compared to long-term contracts.
- Customers using electronic check payment method tend to churn more frequently.
- Customers with shorter tenure (below 12 months) have significantly higher churn risk.
- Higher monthly charges are associated with increased churn probability.
- Customers with longer tenure tend to remain loyal and generate higher lifetime value.

## Business Recommendations
- Encourage customers to move from month-to-month contracts to longer contracts through incentives.
- Provide special retention offers to customers with short tenure.
- Improve customer support and service experience for high-value customers.
- Monitor high-risk customer segments regularly using churn dashboards.
- Implement customer retention programs for customers with high monthly charges.

## Project Workflow
- Imported and explored the dataset
- Cleaned and prepared the data using Excel
- Performed churn analysis using SQL queries
- Exported analysis results to Excel
- Built pivot tables and visual dashboards
- Generated business insights based on churn patterns

## Project Structure
- **data/** – Raw telecom customer dataset
- **sql/** – SQL queries used for churn analysis
- **dashboard/** – Excel dashboard screenshots
- **reports/** – SQL query results with screenshots
- **presentation/** – Project presentation explaining the analysis and insights

## Skills Used
- SQL for querying and analyzing data
- Data cleaning in Excel
- Using Pivot Tables for analysis
- Creating charts and dashboards in Excel
- Customer Churn Analysis
- Identifying insights from data

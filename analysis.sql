--All Customer Details
SELECT * FROM telco_customers;

--Total Customers
SELECT COUNT(*) FROM telco_customers;

--Unique Customers & Churned Customers
SELECT 
COUNT(DISTINCT customerID),
SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM telco_customers;

--Total Unique Customers
SELECT COUNT(DISTINCT customerID) FROM telco_customers;

--Churned vs Non-Churned Customers
SELECT Churn, COUNT(*) 
FROM telco_customers 
GROUP BY Churn;

--Churned Customers
SELECT COUNT(*) AS churned_customers
FROM telco_customers
WHERE Churn = 'Yes';

--Churn Rate %
SELECT
ROUND(
100.0*SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),2)AS churn_rate_percent
FROM telco_customers;

--Active Customers
SELECT COUNT(*) AS active_customers
FROM telco_customers
WHERE Churn = 'No';

--Avg Monthly Charges
SELECT ROUND(AVG(MonthlyCharges),2) AS avg_monthly_charges
FROM telco_customers;

--Avg Tenure
SELECT ROUND(AVG(tenure), 1) AS avg_tenure_months
FROM telco_customers;

--Churn by Contract Type
SELECT * FROM churn_by_contract;

--Churn by Payment Method
SELECT
PaymentMethod,
COUNT(*) AS total_customers,
SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers,
ROUND(
100.0 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),2)AS churn_rate
FROM telco_customers
GROUP BY PaymentMethod;

--Churn by Internet Service
SELECT
InternetService,
COUNT(*) AS total_customers,
SUM(CASE WHEN Churn = 'Yes' then 1 else 0 END) AS churned_customers,
ROUND(
100.0 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*),2
) AS churn_rate
FROM telco_customers
GROUP BY InternetService; 

--Churn by Tenure Band
SELECT
CASE
WHEN tenure < 12 THEN '0-1 Year'
WHEN tenure <= 24 THEN '1-2 Years'
ELSE '2+ Years'
END AS tenure_band,
COUNT(*) AS total_customers,
SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers,
ROUND(
100.0 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END)/ COUNT(*),2) AS churn_rate
FROM telco_customers
GROUP BY tenure_band;



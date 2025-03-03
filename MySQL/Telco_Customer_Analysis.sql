create Database  Telecom;

use Telecom;

select * from  TelcoCustomerChurn;

# Q1.Total Number of Customers

SELECT COUNT(*) AS Total_Customers FROM TelcoCustomerChurn;

# Q2.Number of Churned Customers
SELECT COUNT(*) AS Churned_Customers FROM TelcoCustomerChurn WHERE Churn = 'Yes';

# Q3.Churn Rate (%)
SELECT (COUNT(CASE WHEN Churn = 'Yes' THEN 1 END) * 100.0 / COUNT(*)) AS Churn_Rate
FROM TelcoCustomerChurn;

# Q4.Gender-wise Churn Count
SELECT gender, COUNT(*) AS Churn_Count
FROM TelcoCustomerChurn WHERE Churn='Yes'GROUP BY gender;

# Q5.Average Monthly Charges by Churn Status
SELECT Churn, AVG(MonthlyCharges) AS Avg_Monthly_Charges
FROM TelcoCustomerChurn GROUP BY Churn;

# Q6.Customers with Tenure Greater than 60 Months
SELECT * FROM TelcoCustomerChurn WHERE tenure > 60;

# Q7.Top 5 Payment Methods Used by Churned Customers
SELECT PaymentMethod, COUNT(*) AS Churned_Count
FROM TelcoCustomerChurn WHERE Churn = 'Yes'
GROUP BY PaymentMethod ORDER BY Churned_Count DESC LIMIT 5;

# Q8.Count of Senior Citizens in the Dataset
SELECT COUNT(*) AS SeniorCitizen_Count FROM TelcoCustomerChurn WHERE SeniorCitizen = 1;

# Q9.Average Tenure for Churned vs. Non-Churned Customers
SELECT Churn, AVG(tenure) AS Avg_Tenure
FROM TelcoCustomerChurn GROUP BY Churn;

# Q10.Customers Without Internet Service
SELECT * FROM TelcoCustomerChurn  WHERE InternetService = 'No';

# Q11.Distribution of Contract Types
SELECT Contract, COUNT(*) AS Total
FROM TelcoCustomerChurn GROUP BY Contract;

# Q12.Top 3 Services with the Highest Churn Rate
SELECT InternetService, COUNT(*) AS Churn_Count
FROM TelcoCustomerChurn
WHERE Churn = 'Yes'
GROUP BY InternetService
ORDER BY Churn_Count DESC
LIMIT 3;

# Q13.Customers with Monthly Charges > $100
SELECT * FROM TelcoCustomerChurn WHERE MonthlyCharges > 100;

# Q14.Churn Rate by Gender
SELECT gender, (COUNT(CASE WHEN Churn = 'Yes' THEN 1 END) * 100.0 / COUNT(*)) AS Churn_Rate
FROM TelcoCustomerChurn GROUP BY gender;

# Q15. Customers with Paperless Billing and Churned
SELECT * FROM TelcoCustomerChurn WHERE PaperlessBilling = 'Yes' AND Churn = 'Yes';

# Q16.Total Revenue from Non-Churned Customers
SELECT SUM(TotalCharges) AS Total_Revenue
FROM TelcoCustomerChurn WHERE Churn = 'No';

# Q17.Monthly Charge Range with Highest Churn Rate
SELECT CASE WHEN MonthlyCharges < 50 THEN 'Low'
    WHEN MonthlyCharges BETWEEN 50 AND 100 THEN 'Medium'
    ELSE 'High'
  END AS Charge_Range,
  COUNT(*) AS Churn_Count
FROM TelcoCustomerChurn
WHERE Churn = 'Yes'
GROUP BY Charge_Range
ORDER BY Churn_Count DESC;

# Q18.Customers Using Fiber Optic Service
SELECT * FROM TelcoCustomerChurn WHERE InternetService = 'Fiber optic';

# Q19.Average Monthly Charges by Contract Type
SELECT Contract, AVG(MonthlyCharges) AS Avg_MonthlyCharges
FROM TelcoCustomerChurn GROUP BY Contract;

# Q20.Churn Rate of Senior Citizens
SELECT (COUNT(CASE WHEN Churn = 'Yes' THEN 1 END) * 100.0 / COUNT(*)) AS SeniorCitizen_ChurnRate
FROM TelcoCustomerChurn WHERE SeniorCitizen = 1;

# Q21.Customers with Both StreamingTV and StreamingMovies
SELECT * FROM TelcoCustomerChurn WHERE StreamingTV = 'Yes' AND StreamingMovies = 'Yes';

# Q22.Churned Customers with Tenure Less than 12 Months
SELECT * FROM TelcoCustomerChurn WHERE Churn = 'Yes' AND tenure < 12;

# Q23.Identify High-Risk Customers (Tenure < 12, Fiber Optic, Paperless Billing)
SELECT * FROM TelcoCustomerChurn
WHERE tenure < 12 AND InternetService = 'Fiber optic' AND PaperlessBilling = 'Yes';






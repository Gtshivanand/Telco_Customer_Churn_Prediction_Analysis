# ☎️ Telecom Customer Churn Analysis Power BI Dashboard ☎️


<img src = "https://github.com/Gtshivanand/Telco_Customer_Churn_Prediction_Analysis/blob/main/Images/Telecommunication.png" />

## **Introduction:**

In today's fast-paced digital era, telecommunications companies play a vital role in providing essential services like mobile communication, internet access, and entertainment solutions. Telco, a leading telecommunications provider in the United States, offers a wide range of services including telephony, data communication, television, and movie streaming. With an ever-growing customer base, maintaining customer loyalty is crucial for sustaining revenue and fostering long-term growth.

One of the significant challenges faced by Telco is predicting whether a customer will continue using their services or leave (customer churn). Customer churn can result in substantial revenue loss, making it imperative to identify and address the factors influencing customer attrition. By leveraging advanced analytics and interactive dashboards, Telco can gain deeper insights into customer behavior, identify high-risk customers, and implement targeted strategies to improve customer retention.

This project aims to analyze customer data using Power BI, enabling Telco to understand key drivers behind customer churn, predict at-risk customers, and provide actionable insights. With these insights, Telco can proactively design retention strategies, offer personalized services, and mitigate churn, thereby enhancing customer satisfaction and reducing revenue loss.

## **Problem Statement:**

Telco, a major telecommunications provider in the United States, faces increasing competition and rising customer attrition rates. Despite offering a diverse array of services, including mobile, internet, and entertainment packages, the company struggles to accurately predict which customers are likely to churn.

Understanding the factors that contribute to customer churn is critical for designing effective retention strategies. Key variables such as customer demographics, service usage, payment methods, and contract types play a vital role in influencing customer decisions. However, without a data-driven approach, Telco cannot effectively identify and retain customers at risk of leaving.

This project addresses the challenge by leveraging Power BI to analyze customer data, visualize key trends, and develop predictive models. The goal is to empower Telco with actionable insights to:

1. Identify high-risk customers who are likely to churn.
2. Understand the key factors driving customer attrition.
3. Develop targeted marketing and service strategies to reduce churn.
4. Enhance customer satisfaction and loyalty through personalized offerings.

By implementing these insights, Telco can reduce revenue loss, improve customer retention, and maintain a competitive edge in the telecommunications industry.

### **Project Background:**
In the highly competitive telecommunications industry, customer retention is crucial for maintaining profitability and ensuring long-term success. Customer churn refers to the loss of customers over a specified period, and understanding the reasons behind customer attrition is vital for businesses. This project aims to analyze customer data to identify patterns, predict churn, and develop actionable insights to improve customer retention strategies.

### **Project Overview:**
The Telco Customer Churn Prediction Analysis project focuses on utilizing customer data to understand the factors driving customer churn. By leveraging data analytics and visualization through Power BI, the project identifies high-risk customers, key churn drivers, and provides business recommendations to mitigate churn rates. This project helps the company reduce revenue loss and improve customer satisfaction through data-driven decision-making.

### **Project Workflow:**
1. **Data Collection:** Gathering customer data from the telecommunications company, including demographics, service usage, payment methods, and churn status.
2. **Data Cleaning & Preprocessing:** Handling missing values, removing duplicates, and transforming data into a suitable format for analysis.
3. **Exploratory Data Analysis (EDA):** Identifying key patterns and trends through statistical summaries and visualizations.
4. **Data Modeling:** Building a data model to connect different datasets and optimize data relationships.
5. **Visualization Development:** Creating interactive dashboards in Power BI to present key insights.
6. **Insight Generation:** Analyzing patterns and developing actionable insights to minimize customer churn.

### **Data Modeling:**

The data model for this project is designed to optimize performance and facilitate comprehensive analysis. It is structured using a Star Schema approach in Power BI, ensuring efficient querying and visualization of customer churn insights.

<img src="https://github.com/Gtshivanand/Telco_Customer_Churn_Prediction_Analysis/blob/main/Power%20BI%20DashBoard/Screenshots/Data%20Model.png"/>

Tables and Relationships:

Customer Data Table:

Contains core customer attributes, including contract type, customer ID, gender, service usage, payment details, and monthly charges.

Acts as the central fact table, linking related datasets.

Churned Customer Data Table:

Focused on customers who have churned, capturing attributes such as service type, gender, contract type, and monthly charges.

Not Churn Customer & Risk Analysis Table:

Contains information on customers who have not yet churned, with additional columns for risk classification (High, Medium, Low).

This table aids in identifying at-risk customers through predictive modeling.

Percentage of Churned Customer Table:

Aggregated metrics summarizing churned customers by various categories (e.g., Internet Service, Payment Method).

Percentage of Not Churned Customer Table:

Provides insight into customers who remain active, broken down by service type and other demographic features.

Percentage of Customer Data Table:

Offers a holistic view of customer distribution across key attributes, enabling comparative analysis between churned and non-churned segments.

Table (Unspecified):

Placeholder or auxiliary data source with unspecified content.

Relationships:

The Customer Data table serves as the primary hub, connecting with the Churned Customer Data and Not Churn Customer & Risk Analysis tables through the customerID field.

Aggregated tables (Percentage of Churned Customer, Percentage of Not Churned Customer, and Percentage of Customer Data) provide summarized insights and are linked to the core dataset for enriched visualizations.

This model facilitates an integrated analysis across multiple customer dimensions, supporting both exploratory data analysis and predictive modeling.



### **Visualization Development:**
**page 1.Churned Customer Analysis:**
<img Src="https://github.com/Gtshivanand/Telco_Customer_Churn_Prediction_Analysis/blob/main/Power%20BI%20DashBoard/Screenshots/Churned%20Customer%20Analysis.png"/>

   - Analysis of churned customer data with detailed visualizations.
   - Key metrics: Churn Rate, Customer Distribution by Contract Type, Payment Method, and Tenure.

**page 2.Customer Analysis:**

<img Src="https://github.com/Gtshivanand/Telco_Customer_Churn_Prediction_Analysis/blob/main/Power%20BI%20DashBoard/Screenshots/Customer%20Analysis.png"/>
   
   - Comprehensive overview of all customers' data.
   - Key insights: Customer demographics, service usage, and payment methods.

**page 3.Not Churn Customer Risk Analysis :**

<img Src="https://github.com/Gtshivanand/Telco_Customer_Churn_Prediction_Analysis/blob/main/Power%20BI%20DashBoard/Screenshots/Not%20Churn%20Customer%20Risk%20Analysis.png"/>
   
   - Analysis of customers who have not yet churned.
   - Built a Machine Learning (ML) model to predict future risky customers.
   - Visualizations highlight high-risk customers and key contributing factors.

**page 4.Q&A Section:**

<img Src="https://github.com/Gtshivanand/Telco_Customer_Churn_Prediction_Analysis/blob/main/Power%20BI%20DashBoard/Screenshots/Screenshot%202025-03-09%20213104.png"/>
   
   - Interactive Q&A section allowing users to explore specific insights dynamically.

### **Key Features:**
- **Interactive Dashboards:** Dynamic visualizations for real-time data exploration.
- **Customer Risk Classification:** Segments customers by churn risk levels (High, Medium, Low).
- **Churn Factors Analysis:** Identifies major contributors to customer churn (e.g., contract type, monthly charges, etc.).
- **Machine Learning Model:** Predicts future risky customers among the not-churned segment.
- **Business Recommendations:** Actionable insights to reduce customer churn and improve customer retention strategies.

### **Business Recommendations:**
1. **Target High-Risk Customers:** Implement personalized retention campaigns for customers with short tenures and high monthly charges.
2. **Flexible Contract Options:** Offer incentives for long-term contracts to reduce churn in monthly subscribers.
3. **Service Quality Enhancement:** Improve tech support and service quality for customers with high service-related churn.
4. **Customized Offers:** Provide discounts or loyalty rewards for senior citizens and long-term customers.
5. **Early Intervention:** Identify and engage with at-risk customers early to reduce potential churn.

### **Key Insights:**
1. **Contract Type Impact:** Customers on monthly contracts exhibit a higher churn rate compared to long-term contract holders.
2. **Service Usage:** Customers without tech support or with basic internet services show increased churn probabilities.
3. **Payment Method Influence:** Customers using electronic checks have the highest churn rate.
4. **Customer Tenure:** Customers with tenure less than 12 months are more likely to churn.
5. **Demographic Insights:** Senior citizens and customers without dependents show higher churn tendencies.

### **Business Insights Drawn from the Data:**
- **Revenue Loss Risk:** High churn among monthly contract customers poses a substantial revenue loss risk.
- **Retention Focus:** Prioritizing retention efforts on high-risk demographics and service types can improve retention rates.
- **Customer Experience:** Improving customer support services and offering bundled packages can reduce churn.
- **Strategic Offerings:** Personalized offers and improved payment options can enhance customer loyalty.

### **Conclusion:**
The Telco Customer Churn Prediction Analysis provides a comprehensive understanding of customer behavior and the primary drivers of churn. Through advanced data modeling and visualization in Power BI, the project identifies key risk factors and offers strategic recommendations to mitigate churn. Implementing these insights can significantly enhance customer retention, reduce revenue loss, and strengthen competitive positioning in the telecom industry.



### **Feedback and Suggestions:**

Thank you for visiting my repository! If you have any questions or feedback, feel free to reach out.

I’d love to hear your thoughts, feedback, and suggestions! Feel free to connect with me:

 LinkedIn: [Shivanand Nashi](https://www.linkedin.com/in/shivanand-s-nashi-79579821a)
 
 Email: shivanandnashi97@gmail.com


Looking forward to connecting and exchanging ideas!

### **✨ Support this project!**
If you found this project helpful or interesting, please consider giving it a ⭐ on GitHub!
Your support helps keep the project active and encourages further development.

Thank you for your support! 💖



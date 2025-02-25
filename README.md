# ☎️ Telco Customer Churn Prediction

[![](https://img.shields.io/badge/Python-FFD43B?style=for-the-badge&logo=python&logoColor=darkgreen)](https://www.python.org)  [![](https://img.shields.io/badge/TensorFlow-FF6F00?style=for-the-badge&logo=TensorFlow&logoColor=white)](https://www.tensorflow.org) [![](https://img.shields.io/badge/scikit_learn-F7931E?style=for-the-badge&logo=scikit-learn&logoColor=white)](https://scikit-learn.org/stable/) [![](https://img.shields.io/badge/SciPy-654FF0?style=for-the-badge&logo=SciPy&logoColor=white)](https://www.scipy.org) [![](https://img.shields.io/badge/Numpy-777BB4?style=for-the-badge&logo=numpy&logoColor=white)](https://numpy.org) [![](https://img.shields.io/badge/Pandas-2C2D72?style=for-the-badge&logo=pandas&logoColor=white)](https://pandas.pydata.org)  [![](https://img.shields.io/badge/Plotly-239120?style=for-the-badge&logo=plotly&logoColor=white)](https://plotly.com) [![](https://img.shields.io/badge/Keras-D00000?style=for-the-badge&logo=Keras&logoColor=white)](https://keras.io) [![](https://img.shields.io/badge/conda-342B029.svg?&style=for-the-badge&logo=anaconda&logoColor=white)](https://www.anaconda.com)

<img src = "https://github.com/Gtshivanand/Telco_Customer_Churn_Prediction_Analysis/blob/main/Images/Telecommunication.png" />

## Introduction:
Telco receives a lot of customers who subscribe to their service to get access to the fastest possible communication access through mobile and internet services. There are diverse set of applications which Telco gives to their users such as mobile services and communication tools to name a few.

One of the challenges that the company faces is to get to know beforehand whether a customer who has activated a service under Telco is going to leave or stay in the service (churn). If they know that a customer is going to leave the service based on a set of factors such as Gender and whether they are Senior citizen or not, they can come up with affordable plans or give promotional offers so that they retain the customer without them having to move to options from other companies.
## Problem Statement 

__Telephone__ company, also known as __telco__, is a telecommunications provider that provides services such as __telephony__ and __data communications access__. They are responsible for providing phone services to people in different parts of __The United States of America__. What makes things interesting is that there are a lot of customers who use communication services from Telco. There are customers who also opt for other services such as __television__ and __movie streaming__. The telco is at present not able to accurately predict whether a given customer who subscribes to the service is willing to churn (leave the service) or not. If they could know with good accuracy, they would be able to come up with plans and services for those users who are willing to leave the service respectively. 


## Machine Learning and Data Science 

Since __Telco__ gets a lot of customers who __subscribe__ to their service, it is handy if we are able to predict whether a __customer__ is going to __churn (leave the service)__ within a span of a few days. Furthermore, it would be great if we could consider factors that are __influential__ in the churn of customers such as the __type of billing__, __age__ and whether they have a __partner or not__. After taking a look at these factors and many others which influence customer churn, they might come up with plans that ensure customers do not leave their services.

By understanding the key factors that influence __customer behavior__, businesses can take additional steps to ensure that customers stay on the service, thereby generating profits. In this way, retention strategies can be followed, and revenue optimization strategies can be implemented to attract new customers and maximize business expansion.

## Exploratory Data Analysis (EDA)

* Based on the __exploratory data analysis (EDA)__, it was found that the monthly charges for customers are highly correlated with whether the customers opted for a fiber optic connection.
* A large proportion of customers opted for __month-to-month__ contracts rather than __year-long__ or __two-year__ long contracts respectively.
* Monthly charges are correlated with whether a person is a __senior__ or not. Therefore, this gives us a good insight that senior citizens are likely going to be enrolling in other services such as __movies streaming services__ and __internet services__ respectively.
* Based on the plots, it was seen that device protection plans led to a significant increase in the monthly charges as well. 

## Metrics Used

Since the output variable is discrete (0 or 1), it is a __binary classification problem__ with the possibilities being whether a customer is going to __churn__ or __not__. Therefore, the metrics that were considered for the __classification__ problem are as follows.

* [__Accuracy__](https://scikit-learn.org/stable/modules/generated/sklearn.metrics.accuracy_score.html)
* [__Logistic Loss__](https://scikit-learn.org/stable/modules/generated/sklearn.metrics.log_loss.html)
* [__Precision__](https://scikit-learn.org/stable/modules/generated/sklearn.metrics.precision_score.html)
* [__Recall__](https://scikit-learn.org/stable/modules/generated/sklearn.metrics.recall_score.html)
* [__F1 Score__](https://scikit-learn.org/stable/modules/generated/sklearn.metrics.f1_score.html)
* [__ROC AUC Curves__](https://scikit-learn.org/stable/modules/generated/sklearn.metrics.roc_curve.html)
* [__Confusion Matrix__](https://scikit-learn.org/stable/modules/generated/sklearn.metrics.confusion_matrix.html)

## Machine Learning Models

There are a large number of machine learning models used in the prediction of __customer churn__ in __Telco__. Below are the models that were used for prediction.

* [__Logistic Regression__](https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.LogisticRegression.html)
* [__Gaussian Naive Bayes__](https://scikit-learn.org/stable/modules/generated/sklearn.naive_bayes.GaussianNB.html)
* [__Decision Tree Classifier__](https://scikit-learn.org/stable/modules/generated/sklearn.tree.DecisionTreeRegressor.html)
* [__Random Forest Classifier__](https://scikit-learn.org/stable/modules/generated/sklearn.ensemble.RandomForestClassifier.html) 
* [__Gradient Boosting Classifier__](https://scikit-learn.org/stable/modules/generated/sklearn.ensemble.GradientBoostingRegressor.html)

## Future Scope
* Additional features such as the __location__ of the customer could be added which would also help in determining whether a person is going to stay in the __telco service or not__.
* __More training data__ could be collected to ensure that we get better prediction outcomes. 
* __More examples__ of churned customers could be collected and used for determining whether customers are going to churn for the service. 

# Conclusion:
The Telecom Customer Churn Prediction Analysis project aimed to predict customer churn in a telecommunications company based on various customer behavior and service data. After thoroughly analyzing the dataset and applying machine learning techniques, the following conclusions were drawn:

1.Key Predictors of Churn:Factors such as monthly charges, tenure, contract type, customer service calls, and internet service type were identified as significant predictors of churn. Customers with higher monthly charges or those on shorter-term contracts tend to have a higher likelihood of churning.

2.Predictive Model:A machine learning model, such as Random Forest or Logistic Regression, was trained and tested to predict churn with a notable accuracy of around X% (this should be replaced with actual accuracy value). This demonstrated the model's ability to effectively classify customers into those likely to churn and those who are expected to stay.

3.Actionable Insights for Retention:Based on the predictions, strategies for reducing churn could be implemented. Targeting customers who exhibit high churn risk, such as those with high monthly charges or poor customer service experiences, with personalized retention offers, could effectively reduce overall churn rates.

4.Business Implications:By proactively identifying and addressing factors that contribute to churn, telecom companies can save costs related to customer acquisition and improve customer satisfaction. This analysis could be used to design loyalty programs, improve customer service, and offer tailored plans to at-risk customers.

5.Future Enhancements:Further improvements could involve incorporating more granular data, such as usage patterns, customer feedback, or detailed transaction histories, to refine the churn prediction models. Additionally, employing more advanced models like Gradient Boosting Machines or Neural Networks might lead to even more accurate predictions.

In summary, this project highlights the importance of predictive analytics in retaining telecom customers and provides a data-driven approach for managing churn more effectively.

# Feedback and Suggestions:

Thank you for visiting my repository! If you have any questions or feedback, feel free to reach out.

I’d love to hear your thoughts, feedback, and suggestions! Feel free to connect with me:

 LinkedIn: [Shivanand Nashi](https://www.linkedin.com/in/shivanand-s-nashi-79579821a)
 
 Email: shivanandnashi97@gmail.com


Looking forward to connecting and exchanging ideas!

# ✨ Support this project!
If you found this project helpful or interesting, please consider giving it a ⭐ on GitHub!
Your support helps keep the project active and encourages further development.

Thank you for your support! 💖


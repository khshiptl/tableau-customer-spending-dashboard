# Customer & Merchant Spending Insights Dashboard

This project analyzes and visualizes bank transaction data using SQL and Tableau.  
The dataset was obtained from the **BankSim (Synthetic Financial Datasets for Fraud Detection)** dataset on [Kaggle](https://www.kaggle.com/datasets/ealaxi/banksim1).  
It explores customer spending behavior, merchant activity, and fraud occurrence across multiple transaction categories.

---

## Overview

The goal of this project is to uncover patterns in customer spending and identify potential fraud risks.  
Using PostgreSQL for data cleaning and aggregation, the dataset was prepared for visualization in Tableau to highlight key insights about spending trends, merchant categories, and demographic behavior.

---

## Objectives

- Clean and standardize over 590,000 transaction records using SQL.  
- Identify patterns such as:  
  - The most common spending categories.  
  - The relationship between customer demographics and transaction behavior.  
  - Merchant categories with high transaction volumes.  
  - Fraud frequency across spending categories.  
- Develop an interactive Tableau dashboard to present business insights clearly.

---

## Tools and Skills

| Tool | Purpose |
|------|----------|
| PostgreSQL | Data cleaning, transformation, and profiling |
| Tableau Public | Data visualization and dashboard design |
| Git / GitHub | Version control and documentation |

---

## Repository Contents

| File | Description |
|------|--------------|
| `sql/data_cleaning.sql` | SQL script used to remove extra quotes, standardize columns, and clean data for Tableau |
| `sql/fraud_analysis.sql` | Additional SQL queries used for exploring fraud-related trends |
| `data/raw/bs140513_032310.csv` | Original dataset from Kaggle |
| `data/clean/transactions_clean.csv` | Final cleaned dataset used for Tableau |
| `banking-dashboard.png` | Image preview of the Tableau dashboard |

---

## Key Insights

- Transportation and food-related merchants dominate spending frequency.  
- Fraudulent transactions appear across multiple categories but show distinct trends in specific merchant types.  
- Customers aged 3–5 (synthetic demographic groups) account for the majority of high-value transactions.  
- The average transaction value is approximately $38, with a wide spread across merchant categories.

---

## Interactive Dashboard

View the interactive Tableau dashboard here:  
[Customer & Merchant Spending Insights Dashboard on Tableau Public](https://public.tableau.com/views/CustomerandMerchantSpendingInsightsDashboard/CustomerInsightsDashboard?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

---

## Author

Created by **Khushi Patel**  
Data Analytics & Business Insights Enthusiast  
[LinkedIn](https://www.linkedin.com/in/khshiptl) • [GitHub](https://github.com/khshiptl)

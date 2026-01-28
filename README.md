💳 Credit Card Fraud Detection & Analysis
📌 Project Overview

This project analyzes credit card transaction data to identify fraudulent behavior and uncover meaningful transaction patterns. The workflow includes data cleaning, exploratory data analysis (EDA), SQL querying, and interactive dashboard visualization using Power BI.

To make the project lightweight and GitHub-friendly, the dataset was reduced while preserving its analytical value.

📂 Dataset Details

Original dataset size: ~1.25 million transaction records

Dataset included in this repository: ~15,000 records

🔹 The dataset was reduced to ensure:

Smooth performance

Easy reproducibility

Compliance with GitHub file size limits

🔹 The reduced dataset is a sampled subset of the original data and is used only for analysis and visualization showcase purposes.

🛠️ Tools & Technologies

Python (Pandas, NumPy, Matplotlib, Seaborn)

SQL / MySQL

Power BI

CSV

Git & GitHub

🔍 Analysis Performed

Data cleaning and preprocessing

Exploratory data analysis (EDA)

Fraud vs non-fraud transaction comparison

High-value and high-risk transaction analysis

Merchant and category-level fraud analysis

SQL queries for analytical insights

Interactive dashboard design in Power BI

📊 Dashboard Preview

Due to GitHub’s 100 MB file size limit, the Power BI (.pbix) file is not included.
Instead, dashboard screenshots are provided below.

🔹 Dashboard using Original (~1.25M records)

Dashboard/1.25mil_records(1).png

Dashboard/1.25mil_records(2).png

Dashboard/1.25mil_records(3).png

🔹 Dashboard using Reduced (~15K records)

Dashboard/15k_records(1).png

Dashboard/15k_records(2).png

Dashboard/15k_records(3).png

These visuals demonstrate that the reduced dataset still preserves key fraud patterns and insights.

📁 Project Structure
├── Dashboard/
│   ├── 1.25mil_records(1).png
│   ├── 1.25mil_records(2).png
│   ├── 1.25mil_records(3).png
│   ├── 15k_records(1).png
│   ├── 15k_records(2).png
│   └── 15k_records(3).png
├── credit_card_transactions.csv
├── eda.ipynb
├── queries.sql
├── .gitattributes
└── README.md

🚀 How to Use

Clone the repository

Open eda.ipynb to explore data cleaning and analysis

Load credit_card_transactions.csv into MySQL or Power BI

Execute SQL queries from queries.sql

Refer to dashboard screenshots for visualization insights

⚠️ Note

The full 1.25M-record dataset is not included due to size constraints

This repository is intended for learning, analysis, and portfolio demonstration

👤 Author

Aayush Gurung
BTech CSE Student | Data Analytics & Visualization

💳 Credit Card Fraud Detection & Analysis
📌 Project Overview

This project focuses on analyzing credit card transaction data to detect fraudulent activities and uncover meaningful insights. The workflow includes data cleaning, exploratory data analysis (EDA), SQL-based querying, and interactive dashboard development using Power BI.

The project is structured for academic submission and portfolio showcasing, emphasizing both analytical depth and clear visualization.

📂 Dataset Details

Original dataset size: ~1.25 million transaction records

Dataset included in this repository: ~15,000 records

🔹 The dataset was intentionally reduced to:

Improve performance

Ensure easier reproducibility

Make the project GitHub-friendly while still preserving fraud patterns

🔹 The reduced dataset is a sampled subset of the original data and is used for demonstration and visualization purposes only.

🛠️ Tools & Technologies Used

Python (Pandas, NumPy, Matplotlib, Seaborn)

SQL / MySQL

Power BI

CSV

Git & GitHub

🔍 Key Analysis Performed

Data cleaning and preprocessing

Exploratory data analysis (EDA)

Fraud vs non-fraud transaction analysis

High-value and high-risk fraud identification

Merchant and category-level fraud analysis

SQL queries for analytical insights

Interactive Power BI dashboard creation

📊 Power BI Dashboard

The Power BI dashboard (.pbix) included in this repository provides:

Fraud rate and transaction KPIs

Merchant-wise and category-wise fraud analysis

High-value fraud transaction insights

Time-based transaction trends

Interactive filters and slicers

Note: The dashboard uses the reduced (~15K records) dataset to ensure smooth performance.

📁 Project Structure
├── credit_card_transactions.csv
├── eda.ipynb
├── queries.sql
├── fraud_analysis_dashboard.pbix
├── .gitattributes
└── README.md

🚀 How to Run This Project

Clone the repository

Open eda.ipynb to review data cleaning and EDA steps

Load credit_card_transactions.csv into MySQL or Power BI

Execute queries from queries.sql for analysis

Open the .pbix file in Power BI Desktop to explore the dashboard

⚠️ Disclaimer

The full 1.25M-record dataset is not included due to size constraints

This project is intended for educational and portfolio purposes only

👤 Author

Aayush Gurung
BTech CSE Student | Data Analytics & Visualization

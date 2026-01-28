-- TO CHECK IF DATA LOADED SUCCESSFULLY
SELECT * FROM transaction LIMIT 10;

-- Q1 Total Transactions & Fraud Count
SELECT 
COUNT(*) AS total_transactions,
SUM(is_fraud) AS fraud_transactions
FROM transaction;

-- Q2 Fraud Rate %
SELECT
    ROUND(SUM(is_fraud) * 100.0 / COUNT(*), 2) AS fraud_rate_percent
FROM transaction;

-- Q3 Fraud Transactions by Category
SELECT category,
       COUNT(*) AS total_txns,
       SUM(is_fraud) AS fraud_txns
FROM transaction
GROUP BY category
ORDER BY fraud_txns DESC;

-- Q4 Fraud Transactions by Gender
SELECT gender,
COUNT(*) AS total_txns,
SUM(is_fraud) as fraud_txns
FROM transaction
GROUP BY gender;

-- Q5 Fraud by Time of Day (Morning / Afternoon / Evening / Night)
SELECT
    CASE
        WHEN transaction_hour BETWEEN 5 AND 11 THEN 'Morning'
        WHEN transaction_hour BETWEEN 12 AND 16 THEN 'Afternoon'
        WHEN transaction_hour BETWEEN 17 AND 20 THEN 'Evening'
        ELSE 'Night'
    END AS time_of_day,
    COUNT(*) AS total_txns,
    SUM(is_fraud) AS fraud_txns
FROM transaction
GROUP BY time_of_day
ORDER BY fraud_txns DESC;

-- Q6 Fraud by Zipcode Availability
SELECT zipcode_available,
       COUNT(*) AS total_txns,
       SUM(is_fraud) AS fraud_txns
FROM transaction
GROUP BY zipcode_available;


-- Q7 Fraud by State
SELECT state,
       COUNT(*) AS total_txns,
       SUM(is_fraud) AS fraud_txns
FROM transaction
GROUP BY state
ORDER BY fraud_txns DESC;

-- Q8 Top 5 Cities by Fraud Count
SELECT city,
       COUNT(*) AS fraud_txns
FROM transaction
WHERE is_fraud = 1
GROUP BY city
ORDER BY fraud_txns DESC
LIMIT 5;

-- Q9 Top 5 Fraud Merchants
SELECT merchant,
       COUNT(*) AS total_txns,
       SUM(is_fraud) AS fraud_txns
FROM transaction
GROUP BY merchant
ORDER BY fraud_txns DESC
LIMIT 5;

-- Q10 High-Value Fraud Transactions
SELECT *
FROM transaction
WHERE is_fraud = 1
  AND amt > 1000
ORDER BY amt DESC;




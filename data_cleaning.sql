CREATE TABLE public.transactions_clean AS
SELECT
    step::INT,
    TRIM(BOTH '''' FROM customer) AS customer,
    TRIM(BOTH '''' FROM age) AS age,
    TRIM(BOTH '''' FROM gender) AS gender,
    TRIM(BOTH '''' FROM zipcodeori) AS zipcodeori,
    TRIM(BOTH '''' FROM merchant) AS merchant,
    TRIM(BOTH '''' FROM zipmerchant) AS zipmerchant,
    TRIM(BOTH '''' FROM category) AS category,
    amount,
    fraud
FROM public.transactions;

SELECT * FROM public.transactions_clean LIMIT 10;

SELECT category, COUNT(*) AS transaction_count
FROM public.transactions_clean
GROUP BY category
ORDER BY transaction_count DESC
LIMIT 10;

SELECT ROUND(AVG(amount), 2) AS avg_transaction,
       MAX(amount) AS max_transaction
FROM public.transactions_clean;


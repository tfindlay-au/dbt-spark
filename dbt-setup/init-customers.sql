CREATE TABLE IF NOT EXISTS customers
    USING csv
    OPTIONS (
    path '/dbt-setup/raw_customers.csv',
    header true
);

-- Operation not allowed: Schema may not be specified in a Create Table As Select (CTAS) statement.(line 1, pos 0)
-- CREATE TABLE customers(
--                           id INT,
--                           first_name VARCHAR(255) NOT NULL,
--                           last_name VARCHAR(255) NOT NULL) AS (SELECT * FROM raw_customers);

-- Verify row count
--SELECT count(*) FROM customers;
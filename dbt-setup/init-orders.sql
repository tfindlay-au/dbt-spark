CREATE TABLE IF NOT EXISTS orders
    USING csv
    OPTIONS (
    path '/dbt-setup/raw_orders.csv',
    header true
);

-- Use CTAS to determine schema
-- CREATE TABLE orders(
-- 	id INT PRIMARY KEY,
-- 	user_id INT NOT NULL,
-- 	order_date date NOT NULL,
-- 	status VARCHAR(255) NOT NULL);

-- Verify row count
--SELECT count(*) FROM orders;
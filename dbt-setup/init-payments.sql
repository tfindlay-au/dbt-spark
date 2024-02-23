-- Map the source file to a view
CREATE TABLE IF NOT EXISTS payments
    USING csv
    OPTIONS (
    path '/dbt-setup/raw_payments.csv',
    header true
);

-- Verify data is loaded
SELECT count(*) FROM payments;

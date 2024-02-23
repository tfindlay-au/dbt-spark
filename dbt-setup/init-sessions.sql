CREATE TABLE IF NOT EXISTS sessions
    USING csv
    OPTIONS (
    path '/dbt-setup/raw_sessions.csv',
    header true
);

-- DROP TABLE IF EXISTS sessions;
-- CREATE TABLE sessions(
--     cookie_id VARCHAR(256) NOT NULL,
--     started_ts BIGINT NOT NULL,
--     customer_id INT
-- );

-- Validate row count
--SELECT count(*) FROM sessions;

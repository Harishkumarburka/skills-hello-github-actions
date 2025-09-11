-- Create a schema
CREATE SCHEMA IF NOT EXISTS suresh_hus.etl_test;

-- Create a sample table
CREATE TABLE IF NOT EXISTS suresh_hus.etl_test.customers (
  customer_id INT,
  name STRING,
  email STRING,
  signup_date DATE
);

CREATE OR REPLACE TABLE users (
    user_id INT PRIMARY KEY,
    first_name STRING,
    last_name STRING,
    email STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

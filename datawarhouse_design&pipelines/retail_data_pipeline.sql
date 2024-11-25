-- Step 1: Create Tables
CREATE TABLE dim_date (
    year_sold INT,
    month_sold INT,
    day_sold INT,
    quarter VARCHAR
);

CREATE TABLE dim_vehicle (
    vin_ VARCHAR PRIMARY KEY,
    brand VARCHAR,
    model VARCHAR,
    series VARCHAR,
    bodystyle VARCHAR
);

CREATE TABLE dim_region (
    region VARCHAR PRIMARY KEY,
    country_of_sale VARCHAR
);

CREATE TABLE sales_fact (
    vin_ VARCHAR,
    sales_date TIMESTAMP,
    sales_volume NUMERIC,
    gross_sales NUMERIC,
    net_sales NUMERIC,
    net_revenue NUMERIC,
    contribution_margin NUMERIC,
    FOREIGN KEY (vin_) REFERENCES dim_vehicle(vin_)
);

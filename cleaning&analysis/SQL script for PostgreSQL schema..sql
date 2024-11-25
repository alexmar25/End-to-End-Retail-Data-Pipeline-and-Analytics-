CREATE TABLE vehicle_sales (
    vin_ VARCHAR,
    brand VARCHAR,
    model VARCHAR,
    model_year NUMERIC, -- float64
    series VARCHAR,
    segment VARCHAR,
    bodystyle VARCHAR,
    month_sold NUMERIC, -- float64
    day_sold NUMERIC, -- float64
    year_sold INT, -- int64
    sold_date VARCHAR, -- object
    quarter VARCHAR,
    sales_volume NUMERIC, -- float64
    drive_configuration VARCHAR,
    engine VARCHAR,
    transmission VARCHAR,
    trim VARCHAR,
    color VARCHAR,
    seats VARCHAR,
    package VARCHAR,
    moonroof VARCHAR,
    parking_assist NUMERIC, -- float64
    remote_start VARCHAR,
    keyless_entry_keypad NUMERIC, -- float64
    premium_radio NUMERIC, -- float64
    power_mirror NUMERIC, -- float64
    moonroof_cost NUMERIC, -- float64
    parking_assist_cost NUMERIC, -- float64
    remote_start_cost NUMERIC, -- float64
    keyless_entry_keypad_cost NUMERIC, -- float64
    premium_radio_cost NUMERIC, -- float64
    power_mirror_cost NUMERIC, -- float64
    region VARCHAR,
    country_of_sale VARCHAR,
    days_on_lot VARCHAR,
    sales_channel_l1 VARCHAR,
    sales_channel_l2 VARCHAR,
    sales_channel_l3 VARCHAR,
    marketing_campaign VARCHAR,
    gross_sales NUMERIC, -- float64
    variable_marketing NUMERIC, -- float64
    net_sales NUMERIC, -- float64
    labor NUMERIC, -- float64
    tooling NUMERIC, -- float64
    materials NUMERIC, -- float64
    option_costs NUMERIC, -- float64
    package_costs NUMERIC, -- float64
    freight NUMERIC, -- float64
    overhead NUMERIC, -- float64
    warranty NUMERIC, -- float64
    engineering NUMERIC, -- float64
    depreciation NUMERIC, -- float64
    total_variable_cost NUMERIC, -- float64
    contribution_margin NUMERIC, -- float64
    total_fixed_cost NUMERIC, -- float64
    tariffs NUMERIC, -- float64
    net_revenue NUMERIC, -- float64
    after_tax NUMERIC, -- float64
    sales_date TIMESTAMP -- datetime64[ns]
);

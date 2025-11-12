CREATE OR REPLACE TABLE assig.raw_users (
  user_id INT64,
  signup_date DATE,
  country STRING,
  age_group STRING,
  gender STRING,
  subscription_plan STRING
);

CREATE OR REPLACE TABLE assig.raw_movies (
  movie_id INT64,
  title STRING,
  genre STRING,
  release_year INT64,
  duration_min INT64,
  production_company STRING,
  age_rating STRING,
  rating FLOAT64
);

CREATE OR REPLACE TABLE assig.raw_views (
  view_id INT64,
  user_id INT64,
  movie_id INT64,
  view_date DATE,
  minutes_watched INT64,
  device_type STRING
);

CREATE OR REPLACE TABLE assig.raw_subscriptions (
  subscription_id INT64,
  plan_name STRING,
  monthly_fee NUMERIC(10,2),
  quality STRING,
  start_date DATE,
  end_date DATE
);

CREATE OR REPLACE TABLE assig.raw_devices (
  device_id INT64,
  device_type STRING,
  platform STRING,
  os_name STRING
);



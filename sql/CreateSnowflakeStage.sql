-- Create Snowflake State
CREATE STAGE netflixstage
  URL='s3://netflixdataset-chayuth'
  CREDENTIALS=(AWS_KEY_ID='' AWS_SECRET_KEY='');

-- Set defaults
USE WAREHOUSE COMPUTE_WH;
USE DATABASE MOVIELENS;
USE SCHEMA RAW;
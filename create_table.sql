use warehouse dev_engineer_wh;
use edm_confirmed_dev;
use schema scratch;

create or replace table Banner_copy as select * from Banner where 1=2;

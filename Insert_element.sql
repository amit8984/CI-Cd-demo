use warehouse dev_engineer_wh;
use edm_confirmed_dev;
use schema scratch;

Insert into Banner_copy  select * from Banner limit 100;

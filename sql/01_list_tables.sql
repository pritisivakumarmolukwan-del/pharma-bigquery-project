select table_name,table_type
from  `bigquery-public-data.cms_medicare.INFORMATION_SCHEMA.TABLES`
order by table_name;

select table_name,table_type
from `bigquery-public-data.fda_drug.INFORMATION_SCHEMA.TABLES`
order by table_name;
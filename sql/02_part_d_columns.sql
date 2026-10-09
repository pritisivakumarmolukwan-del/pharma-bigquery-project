select column_name,data_type
from `bigquery-public-data.cms_medicare.INFORMATION_SCHEMA.COLUMNS`
where table_name ='part_d_prescriber_2014'
order by ordinal_position;
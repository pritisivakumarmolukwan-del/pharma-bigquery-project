select
  count(*) as total_rows,
  count(distinct npi) as unique_prescribers,
  count(distinct generic_name) as unique_drugs,
  sum(total_claim_count) as total_claims,
  round(sum(total_drug_cost), 0) as total_cost
from `bigquery-public-data.cms_medicare.part_d_prescriber_2014`;

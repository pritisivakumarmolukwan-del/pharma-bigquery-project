select npi, nppes_provider_state, specialty_description,
       generic_name, total_claim_count, total_drug_cost
from `bigquery-public-data.cms_medicare.part_d_prescriber_2014`
limit 10;
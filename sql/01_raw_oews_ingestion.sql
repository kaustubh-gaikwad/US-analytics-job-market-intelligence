-- Source: U.S. Bureau of Labor Statistics
-- Dataset: Occupational Employment and Wage Statistics (OEWS)
-- Purpose: Load and normalize raw OEWS data for analysis

SELECT
  area_name,
  area_type,
  occ_code,
  occ_title,
  employment,
  annual_mean_wage,
  location_quotient
FROM `project.dataset.oews_raw`
WHERE area_type IN ('Metropolitan Statistical Area');

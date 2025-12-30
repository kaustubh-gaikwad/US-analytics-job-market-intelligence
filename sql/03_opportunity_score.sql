-- Purpose: Compute composite opportunity score
-- Components: employment × location quotient

SELECT
  area_name,
  occ_title,
  employment,
  location_quotient,
  employment * location_quotient AS opportunity_score
FROM `project.dataset.analytics_roles`;

-- Purpose: Filter analytics-related occupations
-- Focus: Data, business, statistics, and operations research roles

SELECT *
FROM `project.dataset.oews_clean`
WHERE LOWER(occ_title) LIKE '%analyst%'
   OR LOWER(occ_title) LIKE '%statistic%'
   OR LOWER(occ_title) LIKE '%operations research%';

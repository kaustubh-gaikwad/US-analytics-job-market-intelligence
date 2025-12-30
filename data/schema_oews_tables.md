# OEWS Table Schema (Analytical View)

This project uses the following key fields from the OEWS dataset after cleaning and filtering.

| Column Name        | Description |
|-------------------|------------|
| area_name         | U.S. metro or non-metro area name |
| state_abbr        | State abbreviation |
| occ_title         | Occupation title |
| role_family       | Analytics role grouping |
| tot_emp           | Total employment count |
| a_mean            | Annual mean wage (USD) |
| emp_prse          | Employment relative standard error |
| wage_prse         | Wage relative standard error |

Derived metrics (computed in SQL):
- Demand Score
- Opportunity Score

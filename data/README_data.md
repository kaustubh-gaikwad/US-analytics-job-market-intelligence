# Data Overview

This project uses public labor market data from the  
**U.S. Bureau of Labor Statistics (BLS) — Occupational Employment and Wage Statistics (OEWS)** program.

The data was queried and processed in **Google BigQuery** and used to power Tableau dashboards for U.S. analytics job market intelligence.

---

## Data Source

- **Source:** U.S. Bureau of Labor Statistics (BLS)
- **Program:** Occupational Employment and Wage Statistics (OEWS)
- **Coverage:** U.S. metropolitan and non-metropolitan areas
- **Granularity:** Occupation × Metro Area × Employment × Wage metrics

Official documentation:  
https://www.bls.gov/oes/

---

## How Data Is Used in This Project

The raw OEWS data is not stored in this repository.

Instead, this project follows best practices:
- Raw data queried directly from BigQuery
- Analytical tables created using SQL transformations
- Aggregated results exported to Tableau for visualization

This repository contains:
- SQL logic used to process the data
- Documentation of table schemas and metrics
- Sample rows for demonstration purposes only

---

## Key Metrics Used

- Annual Mean Wage
- Total Employment
- Employment Concentration
- Opportunity Score (custom composite metric)

Refer to `/sql/README_sql.md` for transformation logic.

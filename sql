# Exploratory SQL Analysis Notes

This document summarizes exploratory analysis performed in Google BigQuery
before finalizing production SQL queries.

## Key Exploration Steps
- Inspected Occupational Employment and Wage Statistics (OEWS) schema
- Validated metro vs non-metro area classifications
- Audited missing values in employment, wages, and location quotient
- Tested multiple aggregation levels (metro × occupation)

## Issues Identified & Resolved
- Mixed aggregation errors during score computation
- Duplicate occupation titles across SOC codes
- Extreme location quotient outliers in small metros
- Tableau table-calculation vs SQL-calculation mismatches

Final SQL files represent the cleaned, documented, and reproducible pipeline.


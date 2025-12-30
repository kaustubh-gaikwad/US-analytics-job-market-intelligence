# SQL Pipeline Overview

This folder contains the curated SQL pipeline used to build the
U.S. Analytics Job Market Intelligence dashboard.

## Files
1. **00_data_exploration_notes.md**
   - Summarizes exploratory analysis and debugging steps
2. **01_raw_oews_ingestion.sql**
   - Loads and filters raw OEWS data
3. **02_role_filtering.sql**
   - Identifies analytics-relevant occupations
4. **03_opportunity_score.sql**
   - Computes composite opportunity score

All queries were developed and executed in Google BigQuery.

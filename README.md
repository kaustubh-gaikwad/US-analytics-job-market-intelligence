U.S. Analytics Job Market Intelligence Dashboard

📌 Project Overview

This project delivers an end-to-end analytics view of the U.S. job market for analytics roles, combining public labor statistics, cloud-based SQL analysis, and interactive data visualization.

The goal is to identify high-pay, high-demand, and high-opportunity analytics roles across U.S. metropolitan areas, helping answer questions such as:

Which analytics roles offer the best balance of salary and demand?

Which metro areas show strong concentration and hiring potential?

How do different analytics role families compare on opportunity metrics?

The final output is an interactive Tableau dashboard supported by a documented SQL pipeline and clean project structure.

🔍 Data Source

U.S. Bureau of Labor Statistics (BLS)
Occupational Employment and Wage Statistics (OEWS)

Aggregated employment and wage estimates

Geographic breakdown by U.S. metropolitan area

Occupational-level coverage across analytics-related roles

⚠️ This repository contains only a small, representative sample of aggregated data for demonstration purposes.
It does not include the full OEWS dataset.

This project uses publicly available labor market data from the **U.S. Bureau of Labor Statistics (BLS)**, specifically the **Occupational Employment and Wage Statistics (OEWS)** program.

- OEWS Program Overview: https://www.bls.gov/oes/
- OEWS National, State, and Metropolitan Area Tables: https://www.bls.gov/oes/tables.htm
- OEWS Technical Documentation & Methodology: https://www.bls.gov/oes/oes_doc.htm
- OEWS Geographic Definitions: https://www.bls.gov/oes/oes_definitions.htm

The OEWS program provides detailed employment and wage estimates by occupation and geographic area across the United States.

🧠 Key Analytical Concepts

This project goes beyond simple salary comparisons and introduces a composite Opportunity Score, designed to capture overall job attractiveness.

Opportunity Score (Conceptual)

The Opportunity Score combines:

Employment level (job availability)

Location Quotient (regional concentration of the role)

Demand indicators (relative hiring intensity)

This metric helps surface roles that may not have the highest salaries but offer strong, sustainable career potential.

🛠️ Tech Stack

SQL (Google BigQuery)
Data ingestion, filtering, aggregation, and metric calculation

Tableau Public
Interactive dashboards and exploratory visual analysis

GitHub
Version control, documentation, and project organization

📊 Dashboard (Live)

🔗 Tableau Public Dashboard:
👉 U.S. Analytics Job Market Intelligence Dashboard
(https://public.tableau.com/app/profile/kaustubh.gaikwad/viz/U_S_AnalyticsJobMarketIntelligenceDashboard/U_S_AnalyticsJobMarketIntelligence)

Dashboard Components:

Pay vs Demand Scatter Plot
Salary vs demand with employment represented by bubble size

Top Analytics Roles by Salary
Comparison of compensation across analytics occupations

Top Metro Analytics Opportunities (Table)
Metro-level breakdown with salary, employment, and opportunity score

Role Family Opportunity Summary
Average opportunity score by analytics role family

Global filters allow users to explore results by:

State

Role family

Employment scale


## 📁 Repository Structure
The repository is organized to clearly separate data, SQL transformations, visualization assets, and documentation.


```text
US-analytics-job-market-intelligence/
├── README.md                  # Project overview (this file)
├── LICENSE
├── .gitignore
├── sql/
│   ├── 00_data_exploration_notes.md
│   ├── 01_raw_oews_ingestion.sql
│   ├── 02_role_filtering.sql
│   ├── 03_opportunity_score.sql
│   └── README_sql.md
├── data/
│   ├── README_data.md
│   ├── schema_oews_tables.md
│   ├── data_dictionary.md
│   └── sample_oews_rows.csv
├── assets/
│   ├── dashboard_banner.png
│   ├── pay_vs_demand_scatter.png
│   ├── top_metro_opportunities_table.png
│   └── role_family_summary.png
└── tableau/
    └── dashboard_notes.md



🧪 SQL Pipeline Summary

The SQL workflow follows a clean, production-style sequence:

1. Data Exploration

- Understand OEWS structure and key variables

- Validate employment and wage distributions

2. Raw Data Ingestion

- Load OEWS aggregates into BigQuery

- Standardize column naming and formats

3. Role Filtering

- Focus on analytics-relevant occupations

- Group roles into logical role families

4. Metric Engineering

- Compute demand indicators

- Calculate Opportunity Score for metro-role combinations

Each step is documented in the /sql directory.

📈 Key Insights

Some mid-sized metro areas outperform large cities on opportunity score due to high role concentration

High salary alone does not guarantee high opportunity

Certain analytics role families consistently show stronger demand and geographic concentration

🎯 Who This Project Is For

Recruiters evaluating analytics talent portfolios

Hiring managers seeking market insights

Students and early-career analysts learning applied analytics

Anyone exploring U.S. analytics job market trends

👤 Author

Kaustubh Gaikwad
Master’s Student — Business Analytics
Data Analytics | SQL | Tableau | Applied Market Intelligence
LinkedIn:https:http://linkedin.com/in/kaustubhgaikwad-msba



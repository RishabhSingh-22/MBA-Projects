# Banking Customer Analytics Dashboard

**Author:** Rishabh Singh  
**Tools Used:** Python, Pandas, NumPy, Matplotlib, Seaborn, Power BI  
**Project Type:** Exploratory Data Analysis + Interactive BI Dashboard

## Project Overview

This project analyzes a banking customer dataset to understand loan distribution, deposit behavior, client segmentation, income bands, nationality-wise performance, and advisor-level contribution. The workflow includes Python-based exploratory data analysis followed by an interactive Power BI dashboard built for business-level reporting.

The dashboard is divided into four pages:

1. **Home Page** – Navigation landing page with key banking KPIs.
2. **Loan Analysis** – Deep-dive into bank loans, business lending, credit card balance, income bands, nationality, and banking relationship.
3. **Deposit Analysis** – Deposit performance by relationship type, occupation, nationality, and income band.
4. **Summary Page** – Executive overview combining loan, deposit, client, nationality, income band, and advisor performance insights.

## Key KPIs

| Metric | Value |
|---|---:|
| Total Clients | 3,000 |
| Total Loan | $4.38bn |
| Total Deposit | $3.77bn |
| Loan-to-Deposit Ratio | 116.40% |
| Business Lending | $2.60bn |
| Checking + Savings | $1.66bn |

## Dashboard Preview

### Home Page
![Home Page](assets/home_page.png)

### Loan Analysis
![Loan Analysis](assets/loan_analysis.png)

### Deposit Analysis
![Deposit Analysis](assets/deposit_analysis.png)

### Summary Page
![Summary Page](assets/summary_page.png)

## Exploratory Data Analysis

The Python notebook performs the following EDA steps:

- Loaded the banking dataset using Pandas.
- Checked dataset shape, column data types, and missing values.
- Created an **Income Band** column using estimated income:
  - Low: up to 100,000
  - Mid: 100,000 to 300,000
  - High: above 300,000
- Analyzed categorical columns such as risk weighting, nationality, occupation, loyalty classification, properties owned, and income band.
- Generated descriptive statistics for numerical fields.
- Converted joining date into datetime format.
- Created distribution plots for financial variables.
- Created correlation heatmap for numerical features.
- Used regression plots to study relationships between important financial variables.

## Business Insights

- Private Banking contributes the highest loan volume and deposit value among banking relationship categories.
- Business lending forms a major portion of the total loan portfolio.
- European clients represent the largest customer segment by both loans and deposits.
- Medium-income customers hold the highest share of deposits.
- Advisor-level analysis helps identify top-performing advisors based on loan and deposit contribution.

## Repository Structure

```text
Retail Banking Performance Analysis/
├── README.md
├── requirements.txt
├── .gitignore
├── notebooks/
│   └── BankCase_Final.ipynb
├── Screenshots/
│   ├── home_page.png
│   ├── loan_analysis.png
│   ├── deposit_analysis.png
│   └── summary_page.png
└── Dashboard/
    └── Banking Dashboard.pbix
```

## How to Use This Repository

1. Clone or download the repository.
2. Open the notebook inside the `notebooks` folder to review the EDA process.
3. Open the Power BI dashboard file from `Dashboard` folder .
4. Review dashboard screenshots in the `screenshots` folder.

## Future Improvements

- Add DAX measure documentation.
- Add filters for age group, loyalty classification, and risk weighting.
- Add more executive-level insights on profitability and customer risk.
- Improve advisor performance analysis using ranking and contribution percentage.

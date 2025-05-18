# Internship-project-1-
# Retail Business Performance & Profitability Analysis
This project analyzes transactional retail data to identify profit-draining categories, optimize inventory turnover, and detect seasonal product behavior. It includes data modeling using SQL and Python, and an interactive Power BI dashboard.

# Objective
### ~ Uncover underperforming product categories
### ~Improve inventory turnover using correlation analysis
### ~Identify seasonal trends in sales and profitability
### ~Highlight slow-moving and overstocked products

# Tools Used
### ~SQL (MySQL) – for data cleansing and profit margin calculations
### ~Python (Pandas, NumPy, Matplotlib) – for data analysis and visualization
### ~Power BI – for building interactive dashboards

# Key Features
### ~SQL scripts to clean and transform retail transaction data
### ~Profitability analysis by product category and sub-category
### ~Inventory Days vs. Profit correlation chart (Python)
### ~Interactive Power BI dashboard with filters for:
##### ~Region
##### ~Product Category
##### ~Inventory Status
##### ~Date/Season
*******************************************************************************************************************************************

# Internship-project-2-
#  E-commerce Return Rate Analysis

This project analyzes product return behavior in an e-commerce setting. It helps understand why customers return products and how return rates vary across different categories, regions, suppliers, and marketing channels.
---
##  Project Goals

- Identify return reasons
- Analyze return trends by category, region, supplier, and marketing channel
- Predict return probability using logistic regression
- Create a Power BI dashboard to visualize return risk
---
##  Dataset
File used: `E-commerce Return Rate Reduction Analysis.csv`

# Key columns:
- `Order ID`
- `Product Category`
- `Supplier`
- `Region`
- `Marketing Channel`
- `Returned` (0 = No, 1 = Yes)
- `Return Reason`
# Additional columns for Power BI:
- `Total Orders`
- `Total Returns`
- `Return Rate`
---
##  Power BI Dashboard
The dashboard includes:
- Total Orders and Returns
- Return Rate by Category, Region, and Supplier
- Returns by Marketing Channel
- Return Reasons
- Data table with slicers and filters
---
##  Predictive Model

A logistic regression model was used to predict the likelihood of a return based on available features.
---
##  Tools Used
- Python (for data cleaning and modeling)
- Power BI (for dashboard visualization)
- Pandas, Scikit-learn
---
##  Files
- enhanced dataset with Power BI fields
- Power BI dashboard screenshot (optional)
---
##  Summary
This project helps e-commerce teams reduce return rates by analyzing patterns and building a return risk score model.

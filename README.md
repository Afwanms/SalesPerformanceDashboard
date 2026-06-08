# Sales Performance Dashboard 📊
## Overview

This project analyzes Global Superstore sales data to uncover key business insights related to revenue generation, profitability, regional performance, and customer behavior. The dashboard enables stakeholders to monitor business performance and identify opportunities for growth through interactive visualizations.

## Objective
* Analyze overall business performance using key sales and profit metrics.
* Identify top-performing product categories and products.
* Evaluate regional sales performance.
* Monitor sales trends over time.
* Understand customer contribution to revenue and profit.
* Provide actionable insights through an interactive dashboard.

## Business Questions
1. What are the total sales, profit, orders, and customers?
2. Which categories generate the most revenue?
3. Which products generate the most profit?
4. Which regions perform best and worst?
5. How do sales change over time?
6. Who are the top customers?

## Dataset
* Source: Global Superstore Dataset (Kaggle)
* Records: 51,290 transactions
* Period: 2011–2014

## Tools
* Tools & Technologies
* Excel – Initial data cleaning and preprocessing
* PostgreSQL – Data storage and SQL analysis
* SQL – Exploratory Data Analysis (EDA) and business analysis
* Power BI – Interactive dashboard development

## Dashboard Structure
### Page 1: Sales Performance 📈
This page provides an executive overview of business performance through:
* Total Sales
* Total Profit
* Total Orders
* Profit Margin
* Monthly Sales Trend
* Sales by Category
* Profit by Category
* Sales by Region

### Page 2: Customer & Product Insights 👥

This page focuses on customer and product performance through:

* Total Customers
* Total Products
* Average Sales per Customer
* Top 10 Customers by Sales
* Top 10 Products by Sales
* Top 10 Products by Profit
* Sales by Segment
* Detailed Transaction Table

## Key Insights
* Technology generated the highest sales revenue among all categories.
* Technology was also the most profitable product category.
* The Consumer segment contributed the largest share of total sales.
* Total sales exceeded $12.6M with a profit margin of approximately 11.6%.
* A relatively small group of customers contributed a significant portion of overall revenue.

## Project Workflow
```text
Raw CSV Dataset
        ↓
Data Cleaning (Excel)
        ↓
PostgreSQL Database
        ↓
SQL Analysis & EDA
        ↓
Power BI Dashboard
        ↓
Business Insights
```

## Skills Demonstrated

* Data Cleaning
* SQL Querying
* Exploratory Data Analysis (EDA)
* Data Visualization
* Dashboard Design
* Business Intelligence
* KPI Development
* Data Storytelling

## Dashboard Preview

### Sales Performance Dashboard
<img src="Images\sales_performance.jpg" width="500" alt="Sales Performance Dashboard"/>

### Customer & Product Insights Dashboard
<img src="Images\customer_product_insights.jpg" width="500" alt="Customer & Product Insights Dashboard"/>

## Repository Structure

```text
SalesPerformanceDashboard/
│
├── Data/
│   ├── Clean
│   │   └── superstore_clean.csv
│   └── Raw
│       └── superstore.csv
│
├── Dashboard/
│   └── sales_dashboard.pbix
│
├── Images/
│   ├── customer_product_insights.jpg
│   └── sales_performance.jpg
│
├── SQL/
│   ├── business_analysis.sql
│   ├── eda.sql
│   └── new_insight.sql
│
└── README.md
```

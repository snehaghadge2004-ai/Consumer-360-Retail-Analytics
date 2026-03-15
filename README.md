# Consumer 360 – Retail Analytics

## Project Overview
Consumer 360 is a retail analytics project designed to analyze customer purchasing behavior and generate insights that help businesses improve marketing strategies and increase sales. The project combines SQL, Python, and Power BI to perform data cleaning, customer segmentation, and visualization.

## Objectives
- Understand customer purchasing behavior
- Segment customers using RFM Analysis
- Identify product associations using Market Basket Analysis
- Build an interactive Power BI dashboard

## Tools & Technologies
- SQL – Data querying and analysis
- Python (Pandas) – Data cleaning and RFM segmentation
- Power BI – Interactive dashboard and visualizations

## Key Analysis Performed

### 1. Customer Segmentation (RFM Analysis)
Customers were segmented based on:
- Recency (last purchase date)
- Frequency (number of purchases)
- Monetary value (total spending)

Segments identified:
- Champions
- Loyal Customers
- Potential Loyalists
- At Risk
- Hibernating Customers

### 2. Market Basket Analysis
Product association analysis was used to identify products frequently purchased together.

### 3. Revenue Analysis
Key business metrics analyzed:
- Total revenue
- Top selling products
- Revenue by country

## Dashboard Insights
The Power BI dashboard provides:
- Customer segmentation distribution
- Product association visualization
- Customer count and revenue insights

## Project Structure
Consumer-360-Retail-Analytics
│
├── retail_queries.sql        # SQL queries used for analysis
├── rfm_analysis.py           # Python script for RFM segmentation
├── Retail_Analytics_Project.pbix   # Power BI dashboard
├── Project_Report.docx       # Detailed project documentation
└── README.md
## Conclusion

This project demonstrates how SQL, Python, and Power BI can be combined to transform raw retail data into actionable insights. By analyzing customer purchase patterns and segmenting customers using RFM analysis, businesses can better understand their customers and make data-driven decisions.
## Dataset

The dataset used in this project is the **Online Retail Dataset**, which contains transactional data from a UK-based online retail store.

Dataset source:  
https://archive.ics.uci.edu/ml/datasets/Online+Retail

The dataset includes the following features:
- Invoice Number
- Stock Code (Product ID)
- Description
- Quantity
- Invoice Date
- Unit Price
- Customer ID
- Country

The outputs of each development stage are provided as PDF documents in this repository:

• SQL_Output.pdf – Contains screenshots of SQL schema creation, data cleaning, and optimized queries.
• Python_Output.pdf – Includes RFM segmentation results and Market Basket Analysis outputs generated using Python.
• PowerBI_Output.pdf – Shows the final Power BI dashboard with KPIs, RFM customer segments, and product association insights.

# Project 1: Sales Insights Engine

## **Project Overview**
This project focuses on analyzing sales data to derive key business insights for a retail company. The goal is to identify revenue trends, top-performing regions, salespeople, and products using data cleaning, SQL analysis, and visualizations in Power BI.

---

## **Tools Used**
- **Google Sheets**: For initial data cleaning and calculations.
- **SQL Server**: For in-depth analysis and querying of sales data.
- **Power BI**: For creating a comprehensive, interactive dashboard.

---

## **Dataset**
The dataset contains sales information for a retail company, including:
- `Order_ID`: Unique identifier for each order.
- `Date`: Date of the order.
- `City`: City where the sale was made.
- `Salesperson`: Salesperson responsible for the sale.
- `Product`: Product sold.
- `Units_Sold`: Quantity of the product sold.
- `Unit_Price`: Price of each unit.
- `Revenue`: Total revenue for the sale (Units_Sold × Unit_Price).
- `Month`: Month of the sale.
- `Year`: Year of the sale.

---

## **Business Problem**
The retail company wants to understand:
- How sales are distributed across cities.
- Who are the top-performing salespeople.
- What are the monthly sales trends.
- Which products are best-selling by quantity.

---

## **Steps Taken**

### 1. **Data Cleaning (Google Sheets)**
- Cleaned and formatted the dataset by removing blanks and ensuring proper data types.
- Calculated additional columns like **Revenue** and extracted **Month** and **Year** from the `Date` column.

### 2. **SQL Analysis (SQL Server)**
- Imported the cleaned data into SQL Server.
- Ran SQL queries to extract business insights:
  - Total Revenue by City
  - Top 5 Salespeople by Revenue
  - Monthly Sales Trend
  - Best-Selling Products by Units Sold
  - Average Revenue per Sale by Salesperson

### 3. **Dashboard Creation (Power BI)**
- Created an interactive Power BI dashboard to display key metrics.
- Included visualizations such as:
  - Total Revenue by City (Bar Chart)
  - Top 5 Salespeople (Bar Chart)
  - Monthly Sales Trend (Line Chart)
  - Best-Selling Products (Pie Chart)
  - Average Revenue per Sale by Salesperson (Column Chart)
  
### 4. **Interactivity**
- Added **slicers** for dynamic filtering by **City**, **Month**, and **Salesperson**.
  
---

## **Key Insights**
- **City Performance**: [Insert insights here, e.g., "Hyderabad generated 40% of total sales revenue."]
- **Top Performers**: [Insert insights here, e.g., "Alice was the top salesperson with a total sales revenue of ₹X."]
- **Sales Trends**: [Insert insights here, e.g., "Sales were lowest in the month of July, with a drop of 20%."]
- **Top Products**: [Insert insights here, e.g., "Laptops were the top-selling product, contributing to 35% of units sold."]
  
---

## **Project Files**
- **SQL Queries**: [SQL Queries File]
- **Power BI Report**: [Power BI `.pbix` file]
- **Dataset**: [Link to raw data]

---

## **Future Enhancements**
- Incorporate advanced forecasting models to predict future sales.
- Add a machine learning model to predict the likelihood of top performers.
- Integrate more interactive features for end-users, such as drill-downs and custom KPIs.

---

## **How to Run**
1. Clone this repository.
2. Import the dataset into Power BI.
3. Connect to the SQL Server and run the provided queries to populate the dataset.
4. Open the Power BI file and interact with the dashboard.

---

## **Contact**
For questions or feedback, feel free to reach out:
- **Email**: [Your Email]
- **LinkedIn**: [Your LinkedIn URL]

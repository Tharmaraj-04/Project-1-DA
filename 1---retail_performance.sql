create database DA;
use DA;
create table retail_perform(
Transaction_ID VARCHAR(10),
Date DATE,
Product_ID VARCHAR(20),
Product_Category VARCHAR(50),
Product_Name VARCHAR(100),
Units_Sold INT,
Unit_Cost DECIMAL(10,2),
Unit_Price DECIMAL(10,2),
Total_Revenue DECIMAL(12,2),
Total_Cost DECIMAL(12,2),
Profit DECIMAL(12,2),
Region VARCHAR(20),
Inventory_Status VARCHAR(20)
);

select * from retail_perform;

UPDATE retail_perform
SET Product_Name = COALESCE(Product_Name, ''),
    Region = COALESCE(Region, ''),
    Inventory_Status = COALESCE(Inventory_Status, '');

UPDATE retail_perform
SET Date = STR_TO_DATE(Date, '%m/%d/%Y')  -- Adjust based on format
WHERE Date IS NOT NULL;

-- Average profit margin by category
SELECT 
    Product_Category,
    ROUND(SUM(Profit) / NULLIF(SUM(Total_Revenue), 0), 2) AS Avg_Profit_Margin
FROM retail_perform
GROUP BY Product_Category
ORDER BY Avg_Profit_Margin;

-- Profit margin by product (sub-category)
SELECT 
    Product_Category,
    Product_Name,
    ROUND(SUM(Profit) / NULLIF(SUM(Total_Revenue), 0), 2) AS Profit_Margin
FROM retail_perform
GROUP BY Product_Category, Product_Name
ORDER BY Profit_Margin;

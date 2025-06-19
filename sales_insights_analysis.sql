SELECT  City , SUM(Revenue) as total_revenue
from Sales_Data
group by City
order by total_revenue DESC;

select Salesperson , sum(Revenue) as Total_Revenue
from Sales_Data
group by Salesperson
order by Total_Revenue DESC


select year , month , sum(revenue) as monthly_sales
from Sales_Data
group by year , month 
order by monthly_sales 


select product , sum(Units_Sold) as Total_Units_Sold
from Sales_Data
group by product 
order by Total_Units_Sold desc


select Salesperson  , avg(revenue) as Avg_Revenue_Salesperson
from Sales_Data
group by Salesperson
order by Avg_Revenue_Salesperson desc

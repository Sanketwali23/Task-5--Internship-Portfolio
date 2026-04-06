select count(*) from cleaned_data

--> What is the total sales?
Select round(sum(Sales),3) as Total_sales 
from cleaned_data;  

--> Which are the top 5 products by sales?
SELECT TOP 5 Product_Name, round(SUM(Sales),2) AS Total_sales
FROM cleaned_data
GROUP BY Product_Name
ORDER BY Total_sales DESC;

-->Which category genarates highest sales?
SELECT TOP 5 category, round(SUM(sales),2) AS Totalsales
FROM cleaned_data
GROUP BY category
ORDER BY Totalsales DESC;

--> How do sales vary over time(Monthly trend)?
SELECT FORMAT(Order_Date, 'yyyy-MM') AS Month, round(SUM(sales),3) AS Monthly_sales
FROM cleaned_data
GROUP BY FORMAT(Order_Date, 'yyyy-MM')
ORDER BY Month;

--> Which region can did best performance?
select region,round(sum(sales),2) as Sales_by_region
from cleaned_data
group by region
order by region desc;
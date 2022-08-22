# QUERIES :

#Q1) Find the average number of medals won by each country ??

select country,avg(total_medal) 
from personal_details
natural join total_medals
GROUP BY(country);
-------------------------------------------------
# Q2) Display the countries and the number of gold medals they have won in decreasing order.

select country,gold_medal
from personal_details
natural join gold_medals
order by gold_medal Desc  ;
--------------------------------------------------
# Q3)Display the list of people and the medals they have won in descending order, grouped by their country
select name,total_medal 
from personal_details
natural join total_medals
group by country 
order by total_medal desc;
-----------------------------------------------------
# Q4) Display the list of people with the medals they have won according to their age.
select name,age,total_medal
from personal_details
natural join total_medals
group by name 
order by age;
-----------------------------------------------------------
# Q5) Which country has won the most number of medals
select distinct country,max(total_medal)
from personal_details 
natural join total_medals;


